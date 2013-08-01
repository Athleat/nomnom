class User
	include DataMapper::Resource

	property :id, Serial
	property :username, String
	property :first_name, String
	property :last_name, String
	property :created_at, DateTime
	property :updated_at, DateTime

	has one, :profile
	has one, :shopping_list
end
