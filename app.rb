require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
end

  get '/name' do 
    "My name is" @name
  end 
  
  get '/hometown' do 
   "My hometown is __" @hometown
  end 
  
  get '/favorite-song' do 
   "My favorite song is __" @song
  end 
end
