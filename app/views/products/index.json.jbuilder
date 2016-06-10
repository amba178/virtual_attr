json.array!(@products) do |product|
  json.extract! product, :id, :name, :price_in_cents, :release_at, :category_id
  json.url product_url(product, format: :json)
end
