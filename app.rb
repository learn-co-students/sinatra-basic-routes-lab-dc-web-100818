require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Joseph Arias"
  end
  
  get '/hometown' do
    "My hometown is Sterling, Virginia"
  end 

  get '/favorite-song' do
    "My favorite song is Contra La Corriente - Marc Anthony"
  end
end
