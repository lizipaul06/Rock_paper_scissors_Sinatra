require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/game')
also_reload('/models/*')

get '/game/:player1/:player2' do
  @game = "#{Game.game(params[:player1], params[:player2])}"
  erb(:result)
end

get '/game/' do

  erb(:home)
end
