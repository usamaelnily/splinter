require 'sinatra'

get '/' do
  erb :welcome
end

get '/:handle' do
  erb :user
end
