json.extract! person, :id, :name, :phone, :birthday_at, :created_at, :updated_at
json.url person_url(person, format: :json)
