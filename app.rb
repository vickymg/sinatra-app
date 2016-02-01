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
  "<div style='border-width: 2px; border-style: dashed; border-color: red;'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
