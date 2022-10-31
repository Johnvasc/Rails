json.extract! client, :id, :name, :user, :password, :created_at, :updated_at
json.url client_url(client, format: :json)
