puts 'Cleaning database...'
Ingredient.destroy_all

puts 'Creating ingredients...'
ingredient_attr = [
    {
      name: "Light rum"
    },
    {
      name: "Applejack"
    },
    {
      name: "Gin"
    },
    {
      name: "Dark rum"
    },
    {
      name: "Sweet Vermouth"
    },
    {
      name: "Strawberry schnapps"
    },
    {
      name: "Scotch"
    },
    {
      name: "Apricot brandy"
    },
    {
      name: "Triple sec"
    },
    {
      name: "Southern Comfort"
    },
    {
      name: "Orange bitters"
    },
    {
      name: "Brandy"
    },
    {
      name: "Lemon vodka"
    },
    {
      name: "Blended whiskey"
    },
    {
      name: "Dry Vermouth"
    },
    {
      name: "Amaretto"
    },
    {
      name: "Tea"
    },
    {
      name: "Champagne"
    },
    {
      name: "Coffee liqueur"
    },
    {
      name: "Bourbon"
    },
    {
      name: "Tequila"
    },
    {
      name: "Vodka"
    },
    {
      name: "Añejo rum"
    },
    {
      name: "Bitters"
    },
    {
      name: "Sugar"
    },
    {
      name: "Kahlua"
    },
    {
      name: "demerara Sugar"
    },
    {
      name: "Dubonnet Rouge"
    },
    {
      name: "Lime juice"
    },
    {
      name: "Irish whiskey"
    },
    {
      name: "Apple brandy"
    },
    {
      name: "Carbonated water"
    },
    {
      name: "Cherry brandy"
    },
    {
      name: "Creme de Cacao"
    },
    {
      name: "Grenadine"
    },
    {
      name: "Port"
    },
    {
      name: "Coffee brandy"
    },
    {
      name: "Red wine"
    },
    {
      name: "Rum"
    },
    {
      name: "Grapefruit juice"
    },
    {
      name: "Ricard"
    },
    {
      name: "Sherry"
    },
    {
      name: "Cognac"
    },
    {
      name: "Sloe gin"
    },
    {
      name: "Apple juice"
    },
    {
      name: "Pineapple juice"
    },
    {
      name: "Lemon juice"
    },
    {
      name: "Sugar syrup"
    },
    {
      name: "Milk"
    },
    {
      name: "Strawberries"
    },
    {
      name: "Chocolate syrup"
    },
    {
      name: "Yoghurt"
    },
    {
      name: "Mango"
    },
    {
      name: "Ginger"
    },
    {
      name: "Lime"
    },
    {
      name: "Cantaloupe"
    },
    {
      name: "Berries"
    },
    {
      name: "Grapes"
    },
    {
      name: "Kiwi"
    },
    {
      name: "Tomato juice"
    },
    {
      name: "Cocoa powder"
    },
    {
      name: "Chocolate"
    },
    {
      name: "Heavy cream"
    },
    {
      name: "Galliano"
    },
    {
      name: "Peach Vodka"
    },
    {
      name: "Ouzo"
    },
    {
      name: "Coffee"
    },
    {
      name: "Spiced rum"
    },
    {
      name: "Water"
    },
    {
      name: "Espresso"
    },
    {
      name: "Angelica root"
    },
    {
      name: "Orange"
    },
    {
      name: "Cranberries"
    },
    {
      name: "Johnnie Walker"
    },
    {
      name: "Apple cider"
    },
    {
      name: "Everclear"
    },
    {
      name: "Cranberry juice"
    },
    {
      name: "Egg yolk"
    },
    {
      name: "Egg"
    },
    {
      name: "Grape juice"
    },
    {
      name: "Peach nectar"
    },
    {
      name: "Lemon"
    },
    {
      name: "Firewater"
    },
    {
      name: "Lemonade"
    },
    {
      name: "Lager"
    },
    {
      name: "Whiskey"
    },
    {
      name: "Absolut Citron"
    },
    {
      name: "Pisco"
    },
    {
      name: "Irish cream"
    },
    {
      name: "Ale"
    },
    {
      name: "Chocolate liqueur"
    },
    {
      name: "Midori melon liqueur"
    },
    {
      name: "Sambuca"
    },
    {
      name: "Cider"
    },
    {
      name: "Sprite"
    },
    {
      name: "7-Up"
    },
    {
      name: "Blackberry brandy"
    },
    {
      name: "Peppermint schnapps"
    },
    {
      name: "Creme de Cassis"
    },
    {
      name: "Jack Daniels"
    },
    {
      name: "Tonic Water"
    },
    {
      name: "Lime"
    },
    {
      name: "Mint"
    }
  ]

Ingredient.create!(ingredient_attr)
puts "Finished"

# require 'open-uri'
# require 'JSON'

# url = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
# json = open(url).read
# objs = JSON.parse(json)
# objs["drinks"].each do |object|
#   ingredient = object[:name]
#   Ingredient.create(name: ingredient)
# end

# url = "https://www.thecocktaildb.com/api/json/v1/1/filter.php?c=Cocktail"
# json = open(url).read
# objs = JSON.parse(json)
# objs["drinks"].each do |object|
#   cocktail = object["strDrink"]
#   image = object[:photo]
#   Cocktail.create(name: cocktail)
# end
