json.extract! restaurant, :id, :name, :description, :city, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
