json.extract! product, :id, :title, :serial, :description, :price, :expiration, :availablity, :image, :created_at, :updated_at
json.url product_url(product, format: :json)
