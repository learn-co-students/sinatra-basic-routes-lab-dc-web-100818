require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Ana."
  end

  get '/hometown' do
    "My hometown is Nis, Serbia."
  end

  get '/favorite-song' do
    "My favorite song is 'Cheerish the day' by Sade."
  end

end
