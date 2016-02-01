# set :session_secret, 'super secret'
require 'sinatra'


get '/' do
  "Hello, world!"
end

get '/secret' do
  "I'm over here..."
end

get '/next' do
  "This is another page!"
end

get '/cat' do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
