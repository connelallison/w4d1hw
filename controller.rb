require('sinatra')
require('sinatra/contrib/all')
require_relative('models/game.rb')
also_reload('models/*')

get "/play/:player1/:player2" do
  @result = Game.new(params[:player1], params[:player2]).play()
  erb(:result)
end

get "/" do
  erb(:home)
end
