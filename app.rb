require_relative 'config/environment'

class App < Sinatra::Base


    get '/' do
        "<h1>test<h1>"
    end

    get '/index' do
        erb :index
    end
end
