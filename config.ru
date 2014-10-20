# Require config/environment.rb
require ::File.expand_path('../config/environment',  __FILE__)

set :app_file, __FILE__
set :public_folder, "public"
run Sinatra::Application
