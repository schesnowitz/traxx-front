class IncomingContactMailer < ApplicationMailer
  

  def new_incoming_contact(incoming_contact)
    @app_setting = AppSetting.find(1)
    @incoming_contact = incoming_contact


    mail(to: [@app_setting.to_email1, @app_setting.to_email2],
    subject: "New Incoming Contact")
  end
end
