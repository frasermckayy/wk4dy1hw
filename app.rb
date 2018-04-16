require 'sinatra'
require 'sinatra/contrib/all' if development?
also_reload("./models")
require_relative './models/rps_game.rb'

get '/' do
  erb(:home)
end


get '/game/:player1/:player2' do
  @result = Game.rock_paper_scissors(params[:player1], params[:player2])
return "#{@result}"
end
