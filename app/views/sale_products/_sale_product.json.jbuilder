json.extract! sale_product, :id, :sale_id, :product_id, :quantity, :total, :created_at, :updated_at
json.url sale_product_url(sale_product, format: :json)
