require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do 
    "My name is Stela" 
  end 
  
  get '/hometown' do 
   "My hometown is Chicago" 
  end 
  
  get '/favorite-song' do 
   "My favorite song is Daniel Pertsev - You" 
  end 
end
