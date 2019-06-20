require 'sinatra/base'

class Diary < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/add_entry' do
    erb :add_entry
  end

  post '/added_entry' do


  run! if app_file == $0
end
