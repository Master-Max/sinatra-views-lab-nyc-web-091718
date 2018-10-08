require 'date'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get "/info" do
		erb :info
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		@time = DateTime.now
		erb :date
	end

end
