require_relative 'config/environment'

class App < Sinatra::Base

    get('/') { "Hello, World!" }

    get('/name') { "My name is Mazen" }

    get('/hometown') { "My hometown is Riffa" }

    get('/favorite-song') { "My favorite song is Bohemian Rhapsody" }


end
