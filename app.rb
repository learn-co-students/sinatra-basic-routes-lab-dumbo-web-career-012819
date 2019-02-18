require_relative 'config/environment'

class App < Sinatra::Base

    get('/'){"Hello, World!"}
    get('/name'){"My name is Dallas."}
    get('/hometown'){"My hometown is Grants Pass."}
    get('/favorite-song'){"My favorite song is Picture Book."}



end
