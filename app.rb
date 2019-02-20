require_relative 'config/environment'

class App < Sinatra::Base

    # configure do
    #     set :public_folder, 'public'
    #     set :views, 'app/views'
    # end

    # homepage route
    get '/' do
        erb :welcome
    end

    # name route
    get '/name' do
        erb :name
    end

    # hometown route
    get '/hometown' do
        erb :hometown
    end

    # favorite-song route
    get '/favorite-song' do
        erb :favorite_song
    end

end
