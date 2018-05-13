class DriverApplicationMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.driver_application_mailer.new_driver_application.subject
  #



  def new_driver_application(driver_application)
    @app_setting = AppSetting.find(1)
    @driver_application = driver_application

    # mail to: "s.chesnowitz@gmail.com", subject: "New Driver Application"

    mail(to: [@app_setting.to_email1, @app_setting.to_email2], subject: "New Driver Application") 
  end
end
