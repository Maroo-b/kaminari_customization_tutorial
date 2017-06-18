(1..30).each do |i|
  Article.create({
    title: "title #{i}",
    description: "article description for #{i}"
  })

  Product.create({
    title: "title #{i}",
    description: "product description for #{i}"
  })
end
