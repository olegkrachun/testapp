# This file is used by Rack-based servers to start the application.
# for commit inot test branch


require ::File.expand_path('../config/environment',  __FILE__)
run TestApp::Application
