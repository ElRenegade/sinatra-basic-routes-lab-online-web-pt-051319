require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is who"
  end

  get '/hometown' do
  "My home town is where"
  end

  get '/favorite-song' do
  "My favorite song is what"
  end
end
