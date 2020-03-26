require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is" @name
  end 
  
  get '/hometown' do 
   "My hometown is __" @hometown
  end 
  
  get '/favorite-song' do 
   
  end 
end
