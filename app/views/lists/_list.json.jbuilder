json.extract! list, :id, :todo, :deadline, :created_at, :updated_at
json.url list_url(list, format: :json)
