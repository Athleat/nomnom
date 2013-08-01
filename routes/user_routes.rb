class App < Sinatra::Base
	get '/signup' do
		#get_signup
		erb :signup, :locals => {local_erb_var: "xyz"}
	end
	get '/signin' do
		erb :signin
	end
	post '/signin' do
		if post_signin
			redirect :logged_in_home
		end
	end
end
