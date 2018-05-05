# Preview all emails at http://localhost:3000/rails/mailers/driver_application_mailer
class DriverApplicationMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/driver_application_mailer/new_driver_application
  def new_driver_application
    DriverApplicationMailer.new_driver_application
  end

end
