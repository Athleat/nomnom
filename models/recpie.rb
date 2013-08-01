class Recipe
	include DataMapper::Resource

	property :id, Serial
	property :name, String
	property :description, Text
	property :instructions, Text
	property :created_at, DateTime
	property :updated_at, DateTime

	has n, :ingredients
end
