json.extract! shoe, :id, :name, :price, :quantity, :sale_start, :sale_end, :slug, :special, :keyword, :created_at, :updated_at
json.url shoe_url(shoe, format: :json)