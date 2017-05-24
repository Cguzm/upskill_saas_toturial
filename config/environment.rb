# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_setting = { 
    :port           => ENV['MAILGUN_STMP_PORT'],
    :address        => ENV['MAILGUN_STMP_SERVER'],
    :user_domain    => ENV['MAILGUN_STMP_LOGIN'],
    :password       => ENV['MAILGUN_STMP_PASSWORD'],
    :domain         => 'secret-oasis-85930.herokuapp.com',
    :authentication => :plain,
}

ActionMailer::Base.delivery_method = :stmp

