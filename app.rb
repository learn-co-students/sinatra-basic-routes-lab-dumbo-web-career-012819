require_relative 'config/environment'

class App < Sinatra::Base

  get('/name') do
    "My name is Myung"
  end

  get('/hometown') do
    "My hometown is Little Ferry"
  end

  get('/favorite-song') do
    "My favorite song is The Girl from Ipanema"
  end

end
