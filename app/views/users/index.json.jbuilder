json.array!(@users) do |user|
  json.extract! user, :username, :email, :name, :birthday, :gender, :zip
  json.url user_url(user, format: :json)
end