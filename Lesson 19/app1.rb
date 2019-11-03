require 'sinatra'

get '/' do 
	erb :index
end	

post '/' do
	@login = params[:login]
	@password = params[:password]

	if @login == 'admin' && @password == '123456'
		erb :welcome
	else
		erb :index
	end			
end	