class AttendeeMailer < ActionMailer::Base
  default from: "ichitopolo@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.attendee_mailer.signup_confirmation.subject
  #
  def signup_confirmation(attendee)
    @attendee = attendee

    mail to: "encuentro@catec.edu.bo", subject: "Nuevo registro para el encuentro 2013"
  end
end