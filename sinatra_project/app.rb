require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "This coding thing is far too easy"
end

get '/cat' do
  "<div>
   <img src='http://bit.ly/1eze8aE'>
  </div>"
end
