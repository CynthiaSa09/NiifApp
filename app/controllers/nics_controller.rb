class NicsController < ApplicationController
  before_action :set_nic, only: %i[ show edit update destroy ]

  # GET /nics or /nics.json
  def index
    @nics = Nic.all
  end

  # GET /nics/1 or /nics/1.json
  def show
  end

  # GET /nics/new
  def new
    @nic = Nic.new
  end

  # GET /nics/1/edit
  def edit
  end

  # POST /nics or /nics.json
  def create
    @nic = Nic.new(nic_params)

    respond_to do |format|
      if @nic.save
        format.html { redirect_to @nic, notice: "Nic was successfully created." }
        format.json { render :show, status: :created, location: @nic }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @nic.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /nics/1 or /nics/1.json
  def update
    respond_to do |format|
      if @nic.update(nic_params)
        format.html { redirect_to @nic, notice: "Nic was successfully updated." }
        format.json { render :show, status: :ok, location: @nic }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @nic.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /nics/1 or /nics/1.json
  def destroy
    @nic.destroy
    respond_to do |format|
      format.html { redirect_to nics_url, notice: "Nic was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_nic
      @nic = Nic.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def nic_params
      params.require(:nic).permit(:name, :number, :text, :category_id)
    end
end
