require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Iman"
  end

  get '/favorite-song' do
    "My favorite song is Heartbeats by The Knife"
  end

  get '/hometown' do
    "My hometown is San Francisco, CA"
  end

end
