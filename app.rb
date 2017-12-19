require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Matija"
  end

  get '/hometown' do 
    "My hometown is Ljubljana"
  end

  get '/favorite_song' do 
    "My favorite song is the Hills"
  end  
end
