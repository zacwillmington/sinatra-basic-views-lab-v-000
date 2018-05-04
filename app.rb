require_relative 'config/environment'

class App < Sinatra::Base


    get '/' do
        "text"
    end

    get '/index' do
        erb :index
    end
end
