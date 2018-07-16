require './environment'
require_relative models/pirate.rb
require_relative models/ship.rb

module FormsLab
  class App < Sinatra::Base

    get '/new' do
      erb :new
    end 

    post '/new' do 
      erb :show
    end

  end
end
