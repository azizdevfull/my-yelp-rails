json.extract! restaurant, :id, :name, :description, :city, :user_id, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
