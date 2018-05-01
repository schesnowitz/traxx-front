class ApplicationController < ActionController::Base
  before_action :set_app_setting
  require 'csv'
  def set_app_setting
    @app_setting = AppSetting.find(1) 
  end
end
