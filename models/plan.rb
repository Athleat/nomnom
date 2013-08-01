class Plan
	include DataMapper::Resource

	property :id, Serial
	property :name, String
	property :description, Text
	property :start_date, DateTime
	property :end_date, DateTime
	property :created_at, DateTime
	property :updated_at, DateTime

	has n, :meals, through: :meal_plan?
end
