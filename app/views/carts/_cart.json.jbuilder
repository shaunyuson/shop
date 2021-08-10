json.extract! cart, :id, :title, :description, :price, :amount, :created_at, :updated_at
json.url cart_url(cart, format: :json)
