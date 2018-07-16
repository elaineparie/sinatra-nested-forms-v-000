require './environment'
require_relative 'app/models/pirate'
require_relative 'app/models/ship'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      @pirates = Pirate.all
      erb :'pirates/index'
    end

get '/new' do
  erb :'pirates/new'
end

post '/pirates' do
  erb :'pirates/show'
end


  end
end
