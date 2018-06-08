class ApplicationController < ActionController::Base
  before_action :set_app_setting
  before_action :configure_permitted_parameters, if: :devise_controller?
  require 'csv'
  def set_app_setting
    @app_setting = AppSetting.find(1) 
  end



  def the_back
    flash[:danger] = 'You are not authorized to access this area'
    redirect_back(fallback_location: root_path)
  end 

  def admin_only
    if !current_user.try(:is_admin?)
      the_back
    end
  end



  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:account_update, keys: [:is_admin, :username])
  end
end
