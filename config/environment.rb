# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
RailsApp::Application.initialize!

ActionMailer::Base.smtp_settings = {
  :user_name => "msm",
  :password => "tmb5208",
  :domain => "mainstmission.org",
  :address => "smtp.sendgrid.net",
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}
