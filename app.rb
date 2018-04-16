require 'sinatra'
require 'sinatra/contrib/all' if development?
also_reload("./models")
require_relative './models/rps_game.rb'

get '/' do
  erb(:home)
end
