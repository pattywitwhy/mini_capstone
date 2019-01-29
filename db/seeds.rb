Product.create!([
  {name: "Leather camera bag", price: "8.0", description: "Black leather mini instax camera bag", in_stock: true, supplier_id: 3, url: nil},
  {name: "Instax Mini Album", price: "17.0", description: "Mini photo album that will hold up to 56 instax photos", in_stock: true, supplier_id: 1, url: nil},
  {name: "Instax Film", price: "12.0", description: "instax instant mini film 2 packs of 10 sheets", in_stock: true, supplier_id: 2, url: nil},
  {name: "Photo Printer", price: "99.0", description: "hand sized photo printer for digital photos", in_stock: true, supplier_id: 1, url: nil},
  {name: "Camera", price: "75.0", description: "Fujifilm instant film polaroid camera", in_stock: true, supplier_id: 3, url: nil}
])
Supplier.create!([
  {name: "Fujifilm Corporation", email: "fujifilm@gmail.com", phone_number: "773-876-9812"},
  {name: "Polaroid INC", email: "polaroid.picture@gmail.com", phone_number: "215-756-9345"},
  {name: "Kodak", email: "kodakmoment@gmail.com", phone_number: "609-874-8251"}
])
