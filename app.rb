require_relative 'config/environment'

class App < Sinatra::Base

  get('/name') do
    "My name is Jenny"
  end

  get('/hometown') do
    "My hometown is Jerome, Idaho"
  end

  get('/favorite-song') do
    "My favorite song is Mysterious Ways by U2"
  end

end
