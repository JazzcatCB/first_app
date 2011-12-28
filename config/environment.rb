# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
FirstApp::Application.initialize!

# Include your application configuration below

ExceptionNotifier.exception_recipients = %w(JazzcatCB@gmail.com)

ExceptionNotifier.sender_address = %("Application Error" <JazzcatCB@gmail.com>)

# defaults to "[ERROR] "

ExceptionNotifier.email_prefix = "[FIRST_APP] "

