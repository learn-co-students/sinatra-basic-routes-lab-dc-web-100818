require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Beth"
  end

  get '/hometown' do
    "My hometown is Derwood, MD"
  end

  get '/favorite-song' do
    "My favorite song is 'Meant To Live' by Switchfoot."
  end

end
