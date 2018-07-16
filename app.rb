require './environment'
require_relative 'app/models/pirate'
require_relative 'app/models/ship'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :index
    end

get '/pirates' do
  erb :pirates
end

    
end
