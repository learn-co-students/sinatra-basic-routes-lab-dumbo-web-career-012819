require_relative 'config/environment'

class App < Sinatra::Base
	get '/name' do
		"My name is Angelo"
	end
	get '/hometown' do
		"My hometown is Berkeley"
	end
	get '/favorite-song' do
		"My favorite song is Steve"
	end
end
