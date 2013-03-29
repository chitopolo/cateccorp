class UserMailer < ActionMailer::Base
  default from: "ichitopolo@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.signup_confirmation.subject
  #
  def signup_confirmation(attendee)
    @attendee = attendee

    mail to: attendee.email, subject: "Signup Confirmation"
  end
end
