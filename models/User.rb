class User
	include DataMapper::Resource

	property :id, Serial
	property :username, String
	property :first_name, String
	property :last_name, String
	property :created_at, DateTime
	property :updated_at, DateTime

	has 1, :profile
	has 1, :shopping_list
end
