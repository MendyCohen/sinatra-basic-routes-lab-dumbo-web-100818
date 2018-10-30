require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Mendy"
  end

  get '/hometown' do
    "My hometown is Crown Heights"
  end

  get '/favorite-song' do
    "My favorite song is "
  end

end
