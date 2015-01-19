class UserMailer < ActionMailer::Base
  default from: 'thxyago_marinho@hotmail.com'
  layout 'mailer'
 
  def welcome_email(user)
    @usuario = user
    @url  = 'https://teste-claucio.c9.io/email'
    mail(to: @usuario.email, subject: 'Welcome to My Awesome Site')
  end
end
