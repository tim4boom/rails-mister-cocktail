require 'open-uri'
require 'JSON'

url = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
json = open(url).read
objs = JSON.parse(json)
objs["drinks"].each do |object|
  ingredient = object["strIngredient1"]
  Ingredient.create(name: ingredient)
end

url = "https://www.thecocktaildb.com/api/json/v1/1/filter.php?c=Cocktail"
json = open(url).read
objs = JSON.parse(json)
objs["drinks"].each do |object|
  cocktail = object["strDrink"]
  image = object["strDrinkThumb"]
  Cocktail.create(name: cocktail)
end
