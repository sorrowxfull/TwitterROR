json.extract! user, :id, :pseudo, :created_at, :updated_at
json.url user_url(user, format: :json)
