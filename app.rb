require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/hometown' do
    "My hometown is lasagna"
  end
  get '/favorite-song' do
    "My favorite song is lasagna"
  end
  get '/name' do
    "My name is lasagna"
  end

end
