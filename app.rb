require_relative 'config/environment'

class App < Sinatra::Base


    get '/' do
        status = 200
    end

    get '/index' do
        erb :index
    end
end
