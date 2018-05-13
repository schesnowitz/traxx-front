class DriverApplicationsController < ApplicationController
  before_action :set_driver_application, only: [:show, :edit, :update, :destroy]
  layout 'pages'

  # GET /driver_applications
  # GET /driver_applications.json
  def index
    @driver_applications = DriverApplication.all
  end

  # GET /driver_applications/1
  # GET /driver_applications/1.json
  def show
  end

  # GET /driver_applications/new
  def new
    @page = Page.find(1)
    @driver_application = DriverApplication.new
  end

  # GET /driver_applications/1/edit
  def edit
  end

  def create
    @page = Page.find(1)
    @driver_application = DriverApplication.new(driver_application_params)

    respond_to do |format|
      if @driver_application.save

        DriverApplicationMailer.new_driver_application(@driver_application).deliver_later
        
        format.html { redirect_to @page, notice: 'Your application was successfully submitted, We will be in touch soon.' }
        format.json { render :show, status: :created, location: @driver_application }
      else
        format.html { render :new }
        format.json { render json: @driver_application.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /driver_applications/1
  # PATCH/PUT /driver_applications/1.json
  def update
    respond_to do |format|
      if @driver_application.update(driver_application_params)
        format.html { redirect_to @driver_application, notice: 'Driver application was successfully updated.' }
        format.json { render :show, status: :ok, location: @driver_application }
      else
        format.html { render :edit }
        format.json { render json: @driver_application.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /driver_applications/1
  # DELETE /driver_applications/1.json
  def destroy
    @driver_application.destroy
    respond_to do |format|
      format.html { redirect_to driver_applications_url, notice: 'Driver application was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_driver_application
      @driver_application = DriverApplication.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def driver_application_params
      params.require(:driver_application).permit(
      :first_name, 
      :last_name, 
      :dob, 
      :social, 
      :street, 
      :city, 
      :state, 
      :postal, 
      :phone, 
      :email,
      :year,
      :make,
      :model,	
      :color,	
      :vin,
      :mileage,
      :license_number,
      :license_image,
      :notes,
      :years_experience,
      :drivers_license_image,
      :image
      )
    end
end
