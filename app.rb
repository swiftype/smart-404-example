require 'sinatra'

get '/' do
  erb :index
end

get '/*' do
  status 404
  erb :not_found
end
