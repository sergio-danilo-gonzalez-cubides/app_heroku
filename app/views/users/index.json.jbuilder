json.array!(@users) do |user|
  json.extract! user, :id, :name, :lastname, :adress, :year
  json.url user_url(user, format: :json)
end
