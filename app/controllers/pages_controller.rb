class PagesController < ApplicationController
  before_action :set_page, only: [:show, :edit, :update, :destroy, :import]
  before_action :authenticate_user!, except: [:show]
  before_action :admin_only, except: [:show]
  
  # GET /pages
  # GET /pages.json
  def index
    @pages = Page.all
    respond_to do |format|
      format.html
      format.csv { send_data @pages.as_csv }  
    end
  end 

  # GET /pages/1
  # GET /pages/1.json
  def show
    @incoming_contact = IncomingContact.new
  end

  # GET /pages/new
  def new
    @page = Page.new
  end

  # GET /pages/1/edit
  def edit
  end

  # POST /pages
  # POST /pages.json
  def create
    @page = Page.new(page_params)

    respond_to do |format|
      if @page.save
        format.html { redirect_to @page, notice: 'Page was successfully created.' }
        format.json { render :show, status: :created, location: @page }
      else
        format.html { render :new }
        format.json { render json: @page.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pages/1
  # PATCH/PUT /pages/1.json
  def update
    respond_to do |format|
      if @page.update(page_params)
        format.html { redirect_to @page, notice: 'Page was successfully updated.' }
        format.json { render :show, status: :ok, location: @page }
      else
        format.html { render :edit }
        format.json { render json: @page.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pages/1
  # DELETE /pages/1.json
  def destroy
    @page.destroy
    respond_to do |format|
      format.html { redirect_to pages_url, notice: 'Page was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def import
    Page.import(params[:file])
    redirect_to @page, notice: 'Page data updated.'
  end 

  def terms
  end

  def conditions
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_page
      @page = Page.find(1)
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def page_params
      params.require(:page).permit(
        :about1,
        :about2,
        :about3,
        :about4,
        :about5,
        :about6,
        :about7,
        :about8,
        :about9,
        :about10,
        :about11,
        :about12,
        :about13,
        :about14,
        :about15,
        :about16,
        :about17,
        :about18,
        :about19,
        :about20,
        :image1,
        :image2,
        :image3,
        :image4,
        :image5,
        :image6,
        :image7,
        :image8,
        :image9,
        :image10,
        :image11,
        :image12,
        :image13,
        :image14,
        :image15,
        :image16,
        :image17,
        :image18,
        :image19,
        :image20,
        :string1,
        :string2,
        :string3,
        :string4,
        :string5,
        :string6,
        :string7,
        :string8,
        :string9,
        :string10,
        :string11,
        :string12,
        :string13,
        :string14,
        :string15,
        :string16,
        :string17,
        :string18,
        :string19,
        :string20,
        :string21,
        :string22,
        :string23,
        :string24,
        :string25,
        :string26,
        :string27,
        :string28,
        :string29,
        :string30,
        :string31,
        :string32,
        :string33,
        :string34,
        :string35,
        :string36,
        :string37,
        :string38,
        :string39,
        :string40,
        :string41,
        :string42,
        :string43,
        :string44,
        :string45,
        :string46,
        :string47,
        :string48,
       
        :string49,
        :string50,
        :string51,
        :string52,
        :string53,
        :string54,
        :string55,
        :string56,
        :string57,
        :string58,
        :string59,
        :string60,
        :string61,
        :string62,
        :string63,
        :string64,
        :string65,
        :string66,
        :string67,
        :string68,
        :string69,
        :string70,
        :string71,
        :string72,
        :string73,
        :string74,
        :string75,
        :string76,
        :string77,
        :string78,
        :string79,
        :string80,
        
        :string81,
        :string82,
        :string83,
        :string84,
        :string85,
        :string86,
        :string87,
        :string88,
        :string89,
        :string90,
        :action_box_image,
        :action_box1,
        :action_box2,
        )
    end
end
