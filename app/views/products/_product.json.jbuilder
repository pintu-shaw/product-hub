json.extract! product, :id, :title, :short_description, :description, :original_price, :final_price, :created_at, :updated_at
json.url product_url(product, format: :json)
