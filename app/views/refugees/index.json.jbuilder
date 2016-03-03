json.array!(@refugees) do |refugee|
  json.extract! refugee, :id, :first_name, :last_name, :country, :user_id
  json.url refugee_url(refugee, format: :json)
end
