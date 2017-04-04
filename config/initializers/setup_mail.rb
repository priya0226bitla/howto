ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "localhost:3000",
  :user_name            => "priyanka.singh@bitlasoft.com",
  :password             => "BITLASOFT@123",
  :authentication       => "plain",
  :enable_starttls_auto => true
}