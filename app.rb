require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Mike"
  end

  get '/hometown' do
    "My hometown is Fairfax, VA"
  end

  get '/favorite-song' do
    "My favorite song is Your Hand in Mine"
  end

end
