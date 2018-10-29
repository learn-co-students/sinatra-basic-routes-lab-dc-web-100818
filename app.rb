require_relative 'config/environment'

class App < Sinatra::Base
  get '/name'  do
    "My name is Marissa"
  end

  get '/hometown' do
    "My hometown is Selden"
  end

  get '/favorite-song' do
      "My favorite song is The Middle"
  end

end
