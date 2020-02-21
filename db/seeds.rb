puts 'Cleaning database...'
Cocktail.destroy_all

puts 'Creating cocktails...'
cocktail_attr = [
  {
    name: "'57 Chevy with a White License Plate",
    photo: "https://www.thecocktaildb.com/images/media/drink/qyyvtu1468878544.jpg"
  },
  {
    name: "155 Belmont",
    photo: "https://www.thecocktaildb.com/images/media/drink/yqvvqs1475667388.jpg"
  },
  {
    name: "747 Drink",
    photo: "https://www.thecocktaildb.com/images/media/drink/8ozumt1572901761.jpg"

  },
  {
    name: "9 1/2 Weeks",
    photo: "https://www.thecocktaildb.com/images/media/drink/xvwusr1472669302.jpg"
  },
  {
    name: "A Gilligan's Island",
    photo: "https://www.thecocktaildb.com/images/media/drink/wysqut1461867176.jpg"
  },
  {
    name: "A True Amaretto Sour",
    photo: "https://www.thecocktaildb.com/images/media/drink/rptuxy1472669372.jpg"
  },
  {
    name: "A.D.M. (After Dinner Mint)",
    photo: "https://www.thecocktaildb.com/images/media/drink/ruxuvp1472669600.jpg"
  },
  {
    name: "A1",
    photo: "https://www.thecocktaildb.com/images/media/drink/2x8thr1504816928.jpg"
  },
  {
    name: "Abbey Martini",
    photo: "https://www.thecocktaildb.com/images/media/drink/2mcozt1504817403.jpg"
  },
  {
    name: "Absolut Summertime",
    photo: "https://www.thecocktaildb.com/images/media/drink/trpxxs1472669662.jpg"
  },
  {
    name: "Absolutely Fabulous",
    photo: "https://www.thecocktaildb.com/images/media/drink/abcpwr1504817734.jpg"
  },
  {
    name: "Absolutly Screwed Up",
    photo: "https://www.thecocktaildb.com/images/media/drink/yvxrwv1472669728.jpg"
  },
  {
    name: "Ace",
    photo: "https://www.thecocktaildb.com/images/media/drink/l3cd7f1504818306.jpg"
  },
  {
    name: "Adam & Eve",
    photo: "https://www.thecocktaildb.com/images/media/drink/vfeumw1504819077.jpg"
  },
  {
    name: "Addington",
    photo: "https://www.thecocktaildb.com/images/media/drink/ib0b7g1504818925.jpg"
  },
  {
    name: "Addison",
    photo: "https://www.thecocktaildb.com/images/media/drink/yzva7x1504820300.jpg"
  },
  {
    name: "Addison Special",
    photo: "https://www.thecocktaildb.com/images/media/drink/4vo5651493068493.jpg"
  },
  {
    name: "Adios Amigos Cocktail",
    photo: "https://www.thecocktaildb.com/images/media/drink/8nk2mp1504819893.jpg"
  },
  {
    name: "Afterglow",
    photo: "https://www.thecocktaildb.com/images/media/drink/vuquyv1468876052.jpg"
  },
  {
    name: "Alice Cocktail",
    photo: "https://www.thecocktaildb.com/images/media/drink/qyqtpv1468876144.jpg"
  },
  {
    name: "Amaretto fizz",
    photo: "https://www.thecocktaildb.com/images/media/drink/r7on8i1576796835.jpg"

  },
  {
    name: "Apple Karate",
    photo: "https://www.thecocktaildb.com/images/media/drink/syusvw1468876634.jpg"
  },
  {
    name: "Applejack",
    photo: "https://www.thecocktaildb.com/images/media/drink/sutyqp1479209062.jpg"
  },
  {
    name: "Aquamarine",
    photo: "https://www.thecocktaildb.com/images/media/drink/zvsre31572902738.jpg"

  },
  {
    name: "Arizona Stingers",
    photo: "https://www.thecocktaildb.com/images/media/drink/y7w0721493068255.jpg"
  },
  {
    name: "Arizona Twister",
    photo: "https://www.thecocktaildb.com/images/media/drink/ido1j01493068134.jpg"
  },
  {
    name: "Army special",
    photo: "https://www.thecocktaildb.com/images/media/drink/55muhh1493068062.jpg"
  },
  {
    name: "Aviation",
    photo: "https://www.thecocktaildb.com/images/media/drink/ruutxt1478253328.jpg"
  },
  {
    name: "Bahama Mama",
    photo: "https://www.thecocktaildb.com/images/media/drink/tyb4a41515793339.jpg"
  },
  {
    name: "Banana Cream Pi",
    photo: "https://www.thecocktaildb.com/images/media/drink/qms2mv1572902977.jpg"

  },
  {
    name: "Bee's Knees",
    photo: "https://www.thecocktaildb.com/images/media/drink/n1oarc1572808937.jpg"

  },
  {
    name: "Bijou",
    photo: "https://www.thecocktaildb.com/images/media/drink/rysb3r1513706985.jpg"
  },
  {
    name: "Blue Hurricane",
    photo: "https://www.thecocktaildb.com/images/media/drink/nwx02s1515795822.jpg"
  },
  {
    name: "Bombay Cassis",
    photo: "https://www.thecocktaildb.com/images/media/drink/h1e0e51510136907.jpg"
  },
  {
    name: "Bora Bora",
    photo: "https://www.thecocktaildb.com/images/media/drink/xwuqvw1473201811.jpg"
  },
  {
    name: "Boulevardier",
    photo: "https://www.thecocktaildb.com/images/media/drink/km84qi1513705868.jpg"
  },
  {
    name: "Brigadier",
    photo: "https://www.thecocktaildb.com/images/media/drink/nl89tf1518947401.jpg"
  },
  {
    name: "Broadside",
    photo: "https://www.thecocktaildb.com/images/media/drink/ghdjta1571687743.jpg"

  },
  {
    name: "Brooklyn",
    photo: "https://www.thecocktaildb.com/images/media/drink/03du7q1569041777.jpg"

  },
  {
    name: "Cherry Electric Lemonade",
    photo: "https://www.thecocktaildb.com/images/media/drink/tquyyt1451299548.jpg"
  },
  {
    name: "Corn n Oil",
    photo: "https://www.thecocktaildb.com/images/media/drink/jfvyog1530108909.jpg"
  },
  {
    name: "Corpse Reviver #2",
    photo: "https://www.thecocktaildb.com/images/media/drink/gifgao1513704334.jpg"
  },
  {
    name: "Cosmopolitan",
    photo: "https://www.thecocktaildb.com/images/media/drink/kpsajh1504368362.jpg"
  },
  {
    name: "Cosmopolitan Martini",
    photo: "https://www.thecocktaildb.com/images/media/drink/upxxpq1439907580.jpg"
  },
  {
    name: "Cream Soda",
    photo: "https://www.thecocktaildb.com/images/media/drink/yqstxr1479209367.jpg"
  },
  {
    name: "Dark Caipirinha",
    photo: "https://www.thecocktaildb.com/images/media/drink/uwstrx1472406058.jpg"
  },
  {
    name: "Dirty Martini",
    photo: "https://www.thecocktaildb.com/images/media/drink/vcyvpq1485083300.jpg"
  },
  {
    name: "Dry Martini",
    photo: "https://www.thecocktaildb.com/images/media/drink/9uqt9p1576519019.jpg"
  },
  {
    name: "Duchamp's Punch",
    photo: "https://www.thecocktaildb.com/images/media/drink/g51naw1485084685.jpg"
  },
  {
    name: "Empellón Cocina's Fat-Washed Mezcal",
    photo: "https://www.thecocktaildb.com/images/media/drink/osgvxt1513595509.jpg"
  },
  {
    name: "Espresso Martini",
    photo: "https://www.thecocktaildb.com/images/media/drink/n0sx531504372951.jpg"
  },
  {
    name: "Espresso Rumtini",
    photo: "https://www.thecocktaildb.com/images/media/drink/acvf171561574403.jpg"

  },
  {
    name: "Flaming Lamborghini",
    photo: "https://www.thecocktaildb.com/images/media/drink/yywpss1461866587.jpg"
  },
  {
    name: "French Martini",
    photo: "https://www.thecocktaildb.com/images/media/drink/clth721504373134.jpg"
  },
  {
    name: "French Negroni",
    photo: "https://www.thecocktaildb.com/images/media/drink/x8lhp41513703167.jpg"
  },
  {
    name: "Gagliardo",
    photo: "https://www.thecocktaildb.com/images/media/drink/lyloe91487602877.jpg"
  },
  {
    name: "Gimlet",
    photo: "https://www.thecocktaildb.com/images/media/drink/3xgldt1513707271.jpg"
  },
  {
    name: "Gin Basil Smash",
    photo: "https://www.thecocktaildb.com/images/media/drink/jqh2141572807327.jpg"

  },
  {
    name: "Gin Rickey",
    photo: "https://www.thecocktaildb.com/images/media/drink/s00d6f1504883945.jpg"
  },
  {
    name: "Greyhound",
    photo: "https://www.thecocktaildb.com/images/media/drink/g5upn41513706732.jpg"
  },
  {
    name: "Honney Bee",
    photo: "https://www.thecocktaildb.com/images/media/drink/d39qy51573587189.jpg"

  },
  {
    name: "Hunter's Moon",
    photo: "https://www.thecocktaildb.com/images/media/drink/t0iugg1509556712.jpg"
  },
  {
    name: "Imperial Cocktail",
    photo: "https://www.thecocktaildb.com/images/media/drink/bcsj2e1487603625.jpg"
  },
  {
    name: "Irish Curdling Cow",
    photo: "https://www.thecocktaildb.com/images/media/drink/yrhutv1503563730.jpg"
  },
  {
    name: "Jitterbug",
    photo: "https://www.thecocktaildb.com/images/media/drink/wwqvrq1441245318.jpg"
  },
  {
    name: "Lemon Drop",
    photo: "https://www.thecocktaildb.com/images/media/drink/mtpxgk1504373297.jpg"
  },
  {
    name: "Malibu Twister",
    photo: "https://www.thecocktaildb.com/images/media/drink/2dwae41504885321.jpg"
  },
  {
    name: "Manhattan",
    photo: "https://www.thecocktaildb.com/images/media/drink/ec2jtz1504350429.jpg"
  },
  {
    name: "Martinez 2",
    photo: "https://www.thecocktaildb.com/images/media/drink/fs6kiq1513708455.jpg"
  },
  {
    name: "Martinez Cocktail",
    photo: "https://www.thecocktaildb.com/images/media/drink/wwxwvr1439906452.jpg"
  },
  {
    name: "Martini",
    photo: "https://www.thecocktaildb.com/images/media/drink/71t8581504353095.jpg"
  },
  {
    name: "Mary Pickford",
    photo: "https://www.thecocktaildb.com/images/media/drink/f9erqb1504350557.jpg"
  },
  {
    name: "Miami Vice",
    photo: "https://www.thecocktaildb.com/images/media/drink/qvuyqw1441208955.jpg"
  },
  {
    name: "Midnight Mint",
    photo: "https://www.thecocktaildb.com/images/media/drink/svuvrq1441208310.jpg"
  },
  {
    name: "Mojito",
    photo: "https://www.thecocktaildb.com/images/media/drink/rxtqps1478251029.jpg"
  },
  {
    name: "Mojito #3",
    photo: "https://www.thecocktaildb.com/images/media/drink/vwxrsw1478251483.jpg"
  },
  {
    name: "Munich Mule",
    photo: "https://www.thecocktaildb.com/images/media/drink/cwyoz11573587250.jpg"

  },
  {
    name: "New York Lemonade",
    photo: "https://www.thecocktaildb.com/images/media/drink/b3n0ge1503565473.jpg"
  },
  {
    name: "Oatmeal Cookie",
    photo: "https://www.thecocktaildb.com/images/media/drink/bsvmlg1515792693.jpg"
  },
  {
    name: "Old Fashioned",
    photo: "https://www.thecocktaildb.com/images/media/drink/vrwquq1478252802.jpg"
  },
  {
    name: "Old Pal",
    photo: "https://www.thecocktaildb.com/images/media/drink/x03td31521761009.jpg"
  },
  {
    name: "Orangeade",
    photo: "https://www.thecocktaildb.com/images/media/drink/ytsxxw1441167732.jpg"
  },
  {
    name: "Paloma",
    photo: "https://www.thecocktaildb.com/images/media/drink/samm5j1513706393.jpg"
  },
  {
    name: "Pegu Club",
    photo: "https://www.thecocktaildb.com/images/media/drink/jfkemm1513703902.jpg"
  },
  {
    name: "Penicillin",
    photo: "https://www.thecocktaildb.com/images/media/drink/hc9b1a1521853096.jpg"
  },
  {
    name: "Pisco Sour",
    photo: "https://www.thecocktaildb.com/images/media/drink/tsssur1439907622.jpg"
  },
  {
    name: "Rail Splitter",
    photo: "https://www.thecocktaildb.com/images/media/drink/stsuqq1441207660.jpg"
  },
  {
    name: "Rosemary Blue",
    photo: "https://www.thecocktaildb.com/images/media/drink/qwc5f91512406543.jpg"
  },
  {
    name: "Ruby Tuesday",
    photo: "https://www.thecocktaildb.com/images/media/drink/qsyqqq1441553437.jpg"
  },
  {
    name: "Salted Toffee Martini",
    photo: "https://www.thecocktaildb.com/images/media/drink/3s6mlr1509551211.jpg"
  },
  {
    name: "Shark Attack",
    photo: "https://www.thecocktaildb.com/images/media/drink/uv96zr1504793256.jpg"
  },
  {
    name: "Spice 75",
    photo: "https://www.thecocktaildb.com/images/media/drink/0108c41576797064.jpg"

  },
  {
    name: "Spritz Veneziano",
    photo: "https://www.thecocktaildb.com/images/media/drink/51ezka1551456113.jpg"

  },
  {
    name: "Tequila Sunrise",
    photo: "https://www.thecocktaildb.com/images/media/drink/quqyqp1480879103.jpg"
  },
  {
    name: "The Evil Blue Thing",
    photo: "https://www.thecocktaildb.com/images/media/drink/ojnpz71504793059.jpg"
  },
  {
    name: "The Jimmy Conway",
    photo: "https://www.thecocktaildb.com/images/media/drink/wbcvyo1535794478.jpg"
  },
  {
    name: "The Last Word",
    photo: "https://www.thecocktaildb.com/images/media/drink/91oule1513702624.jpg"
  },
  {
    name: "The Laverstoke",
    photo: "https://www.thecocktaildb.com/images/media/drink/6xfj5t1517748412.jpg"
  },
  {
    name: "Tipperary",
    photo: "https://www.thecocktaildb.com/images/media/drink/b522ek1521761610.jpg"
  },
  {
    name: "Vesper",
    photo: "https://www.thecocktaildb.com/images/media/drink/mtdxpa1504374514.jpg"
  }
]

Cocktail.create!(cocktail_attr)
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
