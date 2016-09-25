json.extract! house, :id, :location, :price, :created_at, :updated_at
json.url house_url(house, format: :json)