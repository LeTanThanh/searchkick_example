20.times do
  Product.create name: FFaker::Product.product_name,
    price: rand(50..100),
    brand: FFaker::Product.brand,
    model: FFaker::Product.model,
    in_stock: FFaker::Boolean.random
end
