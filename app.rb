require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is who"
  end

  get '/' do
  "My home town is where"
  end

  get '/favorite-song' do
  "My facorite sons is what"
  end
end
