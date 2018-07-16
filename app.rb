require './environment'
require_relative models/pirate.rb
require_relative models/ship.rb

module FormsLab
  class App < Sinatra::Base

    post '/new' do
@pirate = Pirate.new(params[:pirate])

params[:pirate][:ships].each do |details|
  Shipd.new(details)
end

@courses = Course.all

erb :student
end


  end
end
