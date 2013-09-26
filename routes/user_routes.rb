class App < Sinatra::Base
	get '/signup' do
		#get_signup
		haml :signup
	end
	get '/signin' do
		haml :signin
	end
	post '/signin' do
		if post_signin
			redirect :logged_in_home
		end
	end
end
