

class App < Sinatra::Base


	get '/date' do
		erb :date
	end


	get '/goodbye' do
		erb :goodbye
	end


	get '/hello' do
		erb :hello
	end


	get '/' do
		erb :index
	end


end
