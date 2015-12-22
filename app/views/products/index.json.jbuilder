json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :price, :condition, :quantity, :type_of_payment, :seller_contact
  json.url product_url(product, format: :json)
end
