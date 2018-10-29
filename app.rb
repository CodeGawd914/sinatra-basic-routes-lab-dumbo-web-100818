require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Gawd"
  end

  get '/hometown' do
    "My hometown is Heaven"
  end

  get '/favorite-song' do
    "My favorite song is Lift Your self up on you feet"
  end


end
