# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Ingredient.destroy_all

Ingredient.new(name: "citron").save
Ingredient.new(name: "eau gazeuse").save
Ingredient.new(name: "menthe").save
Ingredient.new(name: "sucre").save
Ingredient.new(name: "sirop de sucre").save
Ingredient.new(name: "glace pilée").save
Ingredient.new(name: "fraise").save
Ingredient.new(name: "framboise").save
Ingredient.new(name: "banane").save
Ingredient.new(name: "vodka").save
Ingredient.new(name: "rhum").save
Ingredient.new(name: "tequila").save
Ingredient.new(name: "gin").save

Cocktail.destroy_all

Cocktail.new(name: "Bloody Marie").save
Cocktail.new(name: "Mister Cocktail perfect").save
Cocktail.new(name: "LE Julien").save
Cocktail.new(name: "Tequila Sunrise").save
Cocktail.new(name: "Mojito").save
