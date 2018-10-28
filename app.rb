require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World"
  end

  get '/name' do
    "My name is Nathan Gezahegne"
  end

  get '/hometown' do
    "My hometown is Addis"
  end

  get '/favorite-song' do
    "My favorite song is Medagna Neh Geta"
  end
end
