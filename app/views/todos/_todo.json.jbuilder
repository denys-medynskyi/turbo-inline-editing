json.extract! todo, :id, :name, :checked, :created_at, :updated_at
json.url todo_url(todo, format: :json)
