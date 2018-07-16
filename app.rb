require './environment'
require_relative 'app/models/pirate'
require_relative 'app/models/ship'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :index
    end

    post '/new' do
@pirate = Pirate.new(params[:pirate])

params[:pirate][:ships].each do |details|
  Ship.new(details)
end

@ships = Ship.all

erb :new
    end
  end
end
