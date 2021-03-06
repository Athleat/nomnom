class Profile
	include DataMapper::Resource

	property :id, Serial
	property :created_at, DateTime
	property :updated_at, DateTime

	belongs_to :user
end
