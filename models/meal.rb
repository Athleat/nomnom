class Meal
	include DataMapper::Resource

	property :id, Serial
	property :name, String
	property :description, Text
	property :created_at, DateTime
	property :updated_at, DateTime

  belongs_to :plan
	has n, :ingredients
end
