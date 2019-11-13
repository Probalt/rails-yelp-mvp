# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Restaurant.create(name: " Pluto ", address: "150 rue Sainte Catherine, Bordeaux ", category: "japanese")
Restaurant.create(name: " toplu ", address: "18 rue BOBO, Bordeaux ", category: "french")
Restaurant.create(name: " nokogiri ", address: "50 avenue Sainte, Paris ", category: "chinese")
Restaurant.create(name: " bobobino ", address: "2 rue Pierre Michel, Nimes ", category: "belgian")
Restaurant.create(name: " Hasta Luego ", address: "56 rue du Temple, Youlouse ", category: "italian")

Restaurant.all.each do |p|
  puts "Created #{p.name} "
end
