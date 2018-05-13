class ApplicationMailer < ActionMailer::Base
  @app_setting = AppSetting.find(1)
  default from: @app_setting.from_email
  layout 'mailer'
end
