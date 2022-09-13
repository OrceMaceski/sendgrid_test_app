ActionMailer::Base.smtp_settings = {
  address: 'smtp.sendgrid.net',
  port: 587,
  domain: 'localhost:3000',
  user_name: ENV['SENDGRID_USERNAME'],
  password: ENV['SENDGRID_API_KEY'],
  authentication: :plain,
  enable_starttls_auto: true
}