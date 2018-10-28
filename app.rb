require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Anna"
  end

  get '/hometown' do
    "My hometown is Gaithersburg, MD"
  end

  get '/favorite-song' do
    "My favorite song is 'Home' by Johnnyswim"
  end
end
