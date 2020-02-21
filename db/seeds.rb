puts "Deleting ingredients"
Cocktail.destroy_all
Ingredient.destroy_all

puts 'Creating new ingredients'

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

puts "Done"

