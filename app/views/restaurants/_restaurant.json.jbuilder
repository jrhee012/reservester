json.extract! restaurant, :id, :name, :address, :number_of_seats, :type, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
