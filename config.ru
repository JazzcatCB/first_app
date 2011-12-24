# This file is used by Rack-based servers to start the application.

FirstApp::Application.config.middleware.use ExceptionNotifier,
  :email_prefix => "JazzcatCB ",
  :sender_address => %{"notifier" <JazzcatCB@gmail.com>},
  :exception_recipients => %w{JazzcatCB@gmail.com}

require ::File.expand_path('../config/environment',  __FILE__)
run FirstApp::Application
