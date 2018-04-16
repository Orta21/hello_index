require "sinatra"

set :public_folder, File.dirname(__FILE__) + '/static'
set :static_cache_control, -1

get '/' do
  send_file "index.html"
end

get '/index.html' do
  send_file "index.html"
end 
