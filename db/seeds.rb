

puts 'Creating ingredients...'
ingredients_attributes = [
  {
    name: "Tonic Water"
  }
]
Ingredient.create!(ingredients_attributes)
puts 'Finished!'
