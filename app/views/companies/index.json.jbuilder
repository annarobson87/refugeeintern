json.array!(@companies) do |company|
  json.extract! company, :id, :name, :first_name, :last_name, :country, :user_id
  json.url company_url(company, format: :json)
end
