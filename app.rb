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

get '/cat' do
  erb(:index)
end
