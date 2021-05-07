class CatesController < ApplicationController
  before_action :set_cate, only: %i[ show edit update destroy ]
    
  # GET /cates or /cates.json
  def index
    @cates = Cate.all
  end
    
  def api
    cate = Cate.find(params[:id])
    hash = {
      name: cate.name,
      is_public: cate.is_public, 
      parent_cate: cate.parent_cate,
      children_cates: cate.children_cates,
      cards: cate.cards.pluck(:name)
    }
    render json: hash
  end
    
  # GET /cates/1 or /cates/1.json
  def show
  end
    
  # GET /cates/new
  def new
    @cate = Cate.new
  end
    
  # GET /cates/1/edit
  def edit
  end
    
  # POST /cates or /cates.json
  def create
    @cate = Cate.new(cate_params)
    
    respond_to do |format|
      if @cate.save
        format.html { redirect_to @cate, notice: "Cate was successfully created." }
        format.json { render :show, status: :created, location: @cate }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @cate.errors, status: :unprocessable_entity }
      end
    end
  end
    
  # PATCH/PUT /cates/1 or /cates/1.json
  def update
    respond_to do |format|
    if @cate.update(cate_params)
      format.html { redirect_to @cate, notice: "Category was successfully updated." }
      format.json { render :show, status: :ok, location: @cate }
    else
      format.html { render :edit, status: :unprocessable_entity }
      format.json { render json: @cate.errors, status: :unprocessable_entity }
      end
    end
  end
    
  # DELETE /cates/1 or /cates/1.json
  def destroy
    @cate = Cate.find(params[:id])
    @cate.destroy
    respond_to do |format|
      format.html { redirect_to cates_url, notice: "Cate was successfully destroyed." }
      format.json { head :no_content }
    end
  end
    
  private
  # Use callbacks to share common setup or constraints between actions.
  def set_cate
    @cate = Cate.find(params[:id])
  end
    
  # Only allow a list of trusted parameters through.
  def cate_params
    params.require(:cate).permit(:name, :is_public, :cate_id)
  end
    
end
