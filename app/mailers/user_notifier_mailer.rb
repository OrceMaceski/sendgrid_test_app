class UserNotifierMailer < ApplicationMailer
  default :from => 'maceskiorce@gmail.com'

  # send a signup email to the user, pass in the user object that   contains the user's email address
  def send_email

    mail( :to => "maceskiorce@gmail.com",
    :subject => 'Thanks for signing up for our amazing app' )
  end
end
