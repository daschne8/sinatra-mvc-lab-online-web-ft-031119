require_relative 'config/environment'

class App < Sinatra::Base


  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    pl = PigLatinzer.new
    @pl_phrase = pl.piglatinize(params['user_input'])
    erb :piglatinize
  end

end
