# Image.create!([
#   {url: "https://i.etsystatic.com/9826448/r/il/8ccfd4/1238404882/il_fullxfull.1238404882_e5il.jpg", product_id: 6},
#   {url: "https://i.etsystatic.com/9826448/r/il/daeba0/1285639435/il_1140xN.1285639435_m1kr.jpg", product_id: 6},
#   {url: "https://i.etsystatic.com/9826448/r/il/6c3c23/1238404830/il_1140xN.1238404830_980k.jpg", product_id: 6},
#   {url: "https://images.mochi.media/image/upload/dpr_auto,f_auto,q_auto/lfwanj8ggewlbnsy2kys", product_id: 7},
#   {url: "https://images.mochi.media/image/upload/dpr_auto,f_auto,q_auto/lfwanj8ggewlbnsy2kys", product_id: 7},
#   {url: "https://images.mochi.media/image/upload/dpr_auto,f_auto,q_auto/iviyln5px00aq6qpxxrf", product_id: 7},
#   {url: "https://images.mochi.media/image/upload/dpr_auto,f_auto,q_auto/uanj4r05fualvzolx9pz", product_id: 7},
#   {url: "https://cdn2.bigcommerce.com/server100/fc1fc/products/11962/images/33248/218407__18599.1405450534.500.750.jpg?c=2", product_id: 2},
#   {url: "https://images.prod.meredith.com/product/1b79ab77bd0fffcc09387a9541901e61/1532816492440/l/fujifilm-instax-mini-film-white-edge-20-sheets-for-fuji-instax-mini-8-7s-25-50-90-instax-mini-film-polaroid-camera-film", product_id: 2},
#   {url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1yfNphqsLpewUjYv1gGKGc2C75S2-ao8sua16IVfVroecvjHp", product_id: 2},
#   {url: "https://images.officeworks.com.au/api/2/img/https://s3-ap-southeast-2.amazonaws.com/wc-prod-pim/JPEG_1000x1000/HPZ3Z91A_D_.jpg/resize?size=706&auth=MjA5OTcwODkwMg__", product_id: 3},
#   {url: "https://cf3.s3.souqcdn.com/item/2017/07/11/23/36/55/86/item_XL_23365586_33263401.jpg", product_id: 3},
#   {url: "https://ae01.alicdn.com/kf/HTB1mu94rlsmBKNjSZFsq6yXSVXar/New-Pocket-photo-printer-mobile-pahone-bluetooth-portable-printer-mini-home-sprocket-for-hp-ZINK-Photo.jpg_640x640.jpg", product_id: 3},
#   {url: "https://jpninfo.com/wp-content/uploads/2017/02/instax-mini-8.jpg", product_id: 1},
#   {url: "https://thelamponline.com/wp-content/uploads/2018/02/Fuji-Instax-Mini-Camera-Accessories.jpg", product_id: 1},
#   {url: "https://pisces.bbystatic.com/image2/BestBuy_US/images/products/5787/5787507_rd.jpg", product_id: 1}
# ])
# Order.create!([
#   {user_id: 1, product_id: 1, quantity: 1, subtotal: nil, tax: nil, total: nil},
#   {user_id: 1, product_id: 1, quantity: 1, subtotal: nil, tax: nil, total: nil},
#   {user_id: 1, product_id: 1, quantity: 2, subtotal: nil, tax: nil, total: nil},
#   {user_id: 1, product_id: 2, quantity: 3, subtotal: nil, tax: nil, total: nil},
#   {user_id: 1, product_id: 3, quantity: 12, subtotal: nil, tax: nil, total: nil},
#   {user_id: 3, product_id: 2, quantity: 4, subtotal: nil, tax: nil, total: nil},
#   {user_id: 3, product_id: 2, quantity: 4, subtotal: "48.0", tax: "4.32", total: "52.32"},
#   {user_id: 3, product_id: 2, quantity: 4, subtotal: "48.0", tax: "4.32", total: "52.32"},
#   {user_id: 3, product_id: 2, quantity: 4, subtotal: "48.0", tax: "4.32", total: "52.32"},
#   {user_id: 3, product_id: 2, quantity: 4, subtotal: "48.0", tax: "4.32", total: "52.32"},
#   {user_id: 3, product_id: 2, quantity: 4, subtotal: "48.0", tax: "4.32", total: "52.32"},
#   {user_id: 2, product_id: 1, quantity: 2, subtotal: "150.0", tax: "13.5", total: "163.5"},
#   {user_id: 2, product_id: 1, quantity: 2, subtotal: "150.0", tax: "13.5", total: "163.5"},
#   {user_id: 2, product_id: 2, quantity: 2, subtotal: "24.0", tax: "2.16", total: "26.16"},
#   {user_id: 1, product_id: 2, quantity: 2, subtotal: "24.0", tax: "2.16", total: "26.16"},
#   {user_id: 1, product_id: 2, quantity: 4, subtotal: "48.0", tax: "4.32", total: "52.32"}
# ])
# Product.create!([
#   {name: "Instax Mini Album", price: "17.0", description: "Mini photo album that will hold up to 56 instax photos", in_stock: true, supplier_id: 1},
#   {name: "Photo Printer", price: "99.0", description: "hand sized photo printer for digital photos", in_stock: true, supplier_id: 1},
#   {name: "Camera", price: "75.0", description: "Fujifilm instant film polaroid camera", in_stock: true, supplier_id: 3},
#   {name: "Leather Camera Bag", price: "8.0", description: "Brown leather mini instax camera bag", in_stock: true, supplier_id: 3},
#   {name: "Instax Instant Film", price: "12.0", description: "instax instant mini film 2 packs of 10 sheets", in_stock: true, supplier_id: 2}
# ])
# Supplier.create!([
#   {name: "Fujifilm Corporation", email: "fujifilm@gmail.com", phone_number: "773-876-9812"},
#   {name: "Polaroid INC", email: "polaroid.picture@gmail.com", phone_number: "215-756-9345"},
#   {name: "Kodak", email: "kodakmoment@gmail.com", phone_number: "609-874-8251"}
# ])
# User.create!([
#   {name: nil, email: "test@gmail.com", password_digest: "$2a$10$/YuULjccbv8Am4JnnXzw5ucMVWq0NwSWUAmYcjr.gZKPRYsHcN2N2", admin: false},
#   {name: "Jim Bean", email: "jim@gmail.com", password_digest: "$2a$10$eaDQGVdLH4k5SeT0HFZTI.MdhqFf4upf.MrRqE16A8EBaJyaa3Ikm", admin: false},
#   {name: "Patty Hwang", email: "pattyxhwang@gmail.com", password_digest: "$2a$10$kSRJk098vvmD1vFqjEYyDu8.3uC6qCzmlg9Vi4BIqymdBaqJxS7Oe", admin: true}
# ])


Category.create(name: "Film")
Category.create(name: "Expensive")
Category.create(name: "Albums")
Category.create(name: "Bags")

ProductCategory.create(product_id: 2, category_id: 1)
ProductCategory.create(product_id: 1, category_id: 2)
ProductCategory.create(product_id: 3, category_id: 2)
ProductCategory.create(product_id: 7, category_id: 3)
ProductCategory.create(product_id: 6, category_id: 4)