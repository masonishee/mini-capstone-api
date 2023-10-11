User.create!(name: "Mason", email: "mason@email.com", password: "password", admin: true)
User.create!(name: "Test", email: "test@email.com", password: "password")

Supplier.create!(name: "Nike", email: "info@nike.com", phone_number: "1122233222")
Supplier.create!(name: "Adidas", email: "info@adidas.com", phone_number: "223223432432")

Product.create!(supplier_id: 1, quantity: 100, name: "Nike Air Force 1", price: 110, description: "The radiance lives on in the Nike Air Force 1 ’07, the b-ball OG that puts a fresh spin on what you know best: durably stitched overlays, clean finishes and the perfect amount of flash to make you shine.")
Product.create!(supplier_id: 1, quantity: 100, name: "Nike Dunk Low Retro SE", price: 110, description: "Created for the hardwood and taken to the streets, this '80s basketball classic returns fresh on ice with a new&…angle.")
Product.create!(supplier_id: 1, quantity: 100, name: "Air Jordan 1 Low", price: 110, description: "Inspired by the original that debuted in 1985, the Air Jordan 1 Low offers a clean, classic look that's familiar yet always fresh.")
Product.create!(supplier_id: 1, quantity: 20, name: "Nike Blazer", price: 105, description: "In the ‘70s, Nike was the new shoe on the block. So new in fact, we were still breaking into the basketball scene and testing prototypes on the feet of our local team. Of course, the design improved over the years, but the name stuck. The Nike Blazer Mid ’77 Vintage—classic since the beginning.")
Product.create!(supplier_id: 1, quantity: 10, name: "Nike Air Max 97 OG", price: 112, description: "Push your style full speed ahead with the Nike Air Max 97 OG. Its iconic design takes inspiration from water droplets and Japanese bullet trains. Full-length Nike Air cushioning lets you ride in first class comfort.")

Image.create!(product_id: 1, url: "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/b7d9211c-26e7-431a-ac24-b0540fb3c00f/air-force-1-07-mens-shoes-jBrhbr.png")
Image.create!(product_id: 2, url: "https://static.nike.com/a/images/t_default/63ee11e4-7d80-49cd-849c-19ff8ae8e39a/dunk-low-retro-se-shoes-SFvb1d.png")
Image.create!(product_id: 3, url: "https://www.kicksonfire.com/wp-content/uploads/2023/04/Air-Jordan-1-Low-Craft-Cement-Grey-DZ4135-002.jpeg")
Image.create!(product_id: 4, url: "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/fb7eda3c-5ac8-4d05-a18f-1c2c5e82e36e/blazer-mid-77-vintage-mens-shoes-nw30B2.png")
Image.create!(product_id: 5, url: "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/8a611231-947a-4c84-8de5-2202e2fb12f5/air-max-97-og-mens-shoes-zV9FQs.png")
