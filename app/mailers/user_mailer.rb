class UserMailer < ActionMailer::Base

  default :from => "eifion@asciicasts.com"
  def registration_confirmation(user)
    mail(:to => user.email, :subject => "Registered")
  end
end  