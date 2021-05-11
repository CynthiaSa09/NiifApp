class NiifsController < ApplicationController
  before_action :set_niif, only: %i[ show edit update destroy search detail ]
  before_action :authenticate_user!
  skip_before_action :verify_authenticity_token, only: [:detail]

  # GET /niifs or /niifs.json
  def index
    @niifs = Niif.all.sort_by(&:number)
  end

  # GET /niifs/1 or /niifs/1.json
  def show
    @contents = @niif.contents.sort_by(&:order)
  end

  # GET /niifs/new
  def new
    @niif = Niif.new
  end

  # GET /niifs/1/edit
  def edit
  end

  # POST /niifs or /niifs.json
  def create
    @niif = Niif.new(niif_params)

    respond_to do |format|
      if @niif.save
        format.html { redirect_to @niif, notice: "Niif was successfully created." }
        format.json { render :show, status: :created, location: @niif }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @niif.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /niifs/1 or /niifs/1.json
  def update
    respond_to do |format|
      if @niif.update(niif_params)
        format.html { redirect_to @niif, notice: "Niif was successfully updated." }
        format.json { render :show, status: :ok, location: @niif }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @niif.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /niifs/1 or /niifs/1.json
  def destroy
    @niif.destroy
    respond_to do |format|
      format.html { redirect_to niifs_url, notice: "Niif was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  def search
    @results = @niif.contents.where('text ilike ?', "%#{params[:s]}%").select(:text, :order, :number)

    respond_to do |format|
      format.js
    end
  end

  def detail
    @content_detail = @niif.contents.find_by(number: params[:detail_id].downcase)

    respond_to do |format|
      format.js { render partial: 'shared/detail' }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_niif
      @niif = Niif.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def niif_params
      params.require(:niif).permit(:name, :number, :text)
    end
end
