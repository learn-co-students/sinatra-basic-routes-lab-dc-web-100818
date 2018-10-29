require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Andrew"
  end

  get '/hometown' do
    "My hometown is Columbia, MD"
  end

  get '/favorite-song' do
    "My favorite song is 'Heroes Get Remembered, Legends Never Die'"
  end
end
