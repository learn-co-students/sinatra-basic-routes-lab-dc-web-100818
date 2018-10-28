require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Robin"
  end

  get "/hometown" do
    "My hometown is Fairfax,Va"
  end

  get "/favorite-song" do
    "My favorite song is Country Roads"
  end

end
