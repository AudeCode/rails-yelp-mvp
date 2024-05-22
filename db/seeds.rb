# Deleting all the data (!= This is NOT the same as dropping the DB)
Restaurant.destroy_all
puts "Database is clean! 🧼"

Restaurant.create(name:  'House of Small Sumbers', address: 'Mitte', phone_number: '1234567890', category: "chinese")
Restaurant.create(name:  'Cafe Pilz', address: 'Neukoelln', phone_number: '1234567890', category: "italian")
Restaurant.create(name:  'Ogam', address: 'Neukoelln', phone_number: '1234567890', category: "japanese")
Restaurant.create(name:  'Markthalle 9', address: 'Kreuzberg', phone_number: '1234567890', category: "french")
Restaurant.create(name:  'Shiori', address: 'Weinmeisterstrasse', phone_number: '1234567890', category: "japanese")
Restaurant.create(name:  'HERMAN', address: 'Kreuzberg', phone_number: '1234567890', category: "belgian")
Restaurant.create(name:  'La Pecora Nera', address: 'Neukoelln', phone_number: '1234567890', category: "italian")
Restaurant.create(name:  'Studio Herrlich', address: 'Neukoelln', phone_number: '1234567890', category: "french")
Restaurant.create(name:  'Bloom', address: 'Neukoelln', phone_number: '1234567890', category: "italian")
Restaurant.create(name:  'Barra', address: 'Neukoelln', phone_number: '1234567890', category: "italian")

puts "Opened #{Restaurant.count} Restaurants in Berlin - Bon App!!!!!!!!! 🍔"
