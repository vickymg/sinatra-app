require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hello"
end

get '/secret' do
  "Yo yo yo"
end

get '/potato' do
  "chips"
end

get '/vicky' do
  "shitfaced"
end

get '/groundhog' do
  "groundhog"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
