require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is" @name
  end 
  
  get '/hometown' do 
    "Chicago"
  end 
  
  get '/favorite-song' do 
    "Daniel Pertsev - You"
  end 
end
