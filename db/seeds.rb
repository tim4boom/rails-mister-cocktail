puts 'Cleaning database...'
Cocktail.destroy_all

puts 'Creating cocktail...'
cocktail_attr = [
  {
    name: "Denzel Frothingtons",
    photo: "https://www.thecocktaildb.com/images/media/drink/yqvvqs1475667388.jpg"
  },
  {
    name: "Froth Whitlams",
    photo: "https://www.thecocktaildb.com/images/media/drink/8ozumt1572901761.jpg"
  },
  {
    name: "David Hasselfroths",
    photo: "https://www.thecocktaildb.com/images/media/drink/xvwusr1472669302.jpg"
  },
  {
    name: "Phillip Seymour Frothmans",
    photo: "https://www.thecocktaildb.com/images/media/drink/wysqut1461867176.jpg"
  },
  {
    name: "Scooey Scooey Moi Moi’s",
    photo: "https://www.thecocktaildb.com/images/media/drink/rptuxy1472669372.jpg"
  },
  {
    name: "Reece Witherschoons",
    photo: "https://www.thecocktaildb.com/images/media/drink/ruxuvp1472669600.jpg"
  },
  {
    name: "Oprah Tinfreys",
    photo: "https://www.thecocktaildb.com/images/media/drink/2x8thr1504816928.jpg"
  },
  {
    name: "John Deers",
    photo: "https://www.thecocktaildb.com/images/media/drink/2mcozt1504817403.jpg"
  },
  {
    name: "Dustin Frothmans",
    photo: "https://www.thecocktaildb.com/images/media/drink/trpxxs1472669662.jpg"
  },
  {
    name: "Beerack Obamas",
    photo: "https://www.thecocktaildb.com/images/media/drink/abcpwr1504817734.jpg"
  },
  {
    name: "Big Lebrewskis",
    photo: "https://www.thecocktaildb.com/images/media/drink/yvxrwv1472669728.jpg"
  },
  {
    name: "Maggie Beers",
    photo: "https://www.thecocktaildb.com/images/media/drink/l3cd7f1504818306.jpg"
  },
  {
    name: "Beef Strogenfroths",
    photo:  "https://www.thecocktaildb.com/images/media/drink/vfeumw1504819077.jpg"
  },
  {
    name: "Osama Tin Ladens",
    photo: "https://www.thecocktaildb.com/images/media/drink/ib0b7g1504818925.jpg"
  },
  {
    name: "Angelina Coldies",
    photo:  "https://www.thecocktaildb.com/images/media/drink/yzva7x1504820300.jpg"
  },
  {
    name: "Harry Brewdinis",
    photo:  "https://www.thecocktaildb.com/images/media/drink/4vo5651493068493.jpg"
  },
  {
    name: "Richard Geres",
    photo: "https://www.thecocktaildb.com/images/media/drink/8nk2mp1504819893.jpg"
  },
  {
    name: "Brew Barrymores",
    photo: "https://www.thecocktaildb.com/images/media/drink/vuquyv1468876052.jpg"
  },
  {
    name: "Robert Downey Schooners",
    photo: "https://www.thecocktaildb.com/images/media/drink/qyqtpv1468876144.jpg"
  },
  {
    name: "Mt Frothyoskos",
    photo: "https://www.thecocktaildb.com/images/media/drink/r7on8i1576796835.jpg"
  },
  {
    name: "David Boons",
    photo: "https://www.thecocktaildb.com/images/media/drink/syusvw1468876634.jpg"
  },
  {
    name: "Reindeers",
    photo: "https://www.thecocktaildb.com/images/media/drink/sutyqp1479209062.jpg"
  },
  {
    name: "Tim 'The Froth Man' Taylors",
    photo:  "https://www.thecocktaildb.com/images/media/drink/zvsre31572902738.jpg"
  },
  {
    name: "Dame Edna’s (Everidge)",
    photo: "https://www.thecocktaildb.com/images/media/drink/y7w0721493068255.jpg"
  },
  {
    name: "Michael Schoomachers",
    photo: "https://www.thecocktaildb.com/images/media/drink/ido1j01493068134.jpg"
  },
  {
    name: "Beverand Lovejoys",
    photo: "https://www.thecocktaildb.com/images/media/drink/55muhh1493068062.jpg"
  },
  {
    name: "Froffy Longstockings",
    photo: "https://www.thecocktaildb.com/images/media/drink/ruutxt1478253328.jpg"
  },
  {
    name: "Brew Carreys",
    photo: "https://www.thecocktaildb.com/images/media/drink/tyb4a41515793339.jpg"
  },
  {
    name: "Kevin Frothners",
    photo: "https://www.thecocktaildb.com/images/media/drink/qms2mv1572902977.jpg"
  },
  {
    name: "Macaulay Cold Ones",
    photo: "https://www.thecocktaildb.com/images/media/drink/n1oarc1572808937.jpg"
  },
  {
    name: "Dale Cherry-Bevans",
    photo: "https://www.thecocktaildb.com/images/media/drink/rysb3r1513706985.jpg"
  },
  {
    name: "Tin Diesels",
    photo: "https://www.thecocktaildb.com/images/media/drink/nwx02s1515795822.jpg"
  },
  {
    name: "Monica Brewinskis",
    photo: "https://www.thecocktaildb.com/images/media/drink/h1e0e51510136907.jpg"
  },
  {
    name: "Michael Brewblès",
    photo: "https://www.thecocktaildb.com/images/media/drink/xwuqvw1473201811.jpg"
  },
  {
    name: "Ghengis Cans",
    photo: "https://www.thecocktaildb.com/images/media/drink/km84qi1513705868.jpg"
  },
  {
    name: "A Schooner Matatas",
    photo: "https://www.thecocktaildb.com/images/media/drink/nl89tf1518947401.jpg"
  },
  {
    name: "Schooney Tunes",
    photo: "https://www.thecocktaildb.com/images/media/drink/ghdjta1571687743.jpg"
  },
  {
    name: "Nutty Frothessors",
    photo: "https://www.thecocktaildb.com/images/media/drink/03du7q1569041777.jpg"
  },
  {
    name: "Tin Baileys",
    photo: "https://www.thecocktaildb.com/images/media/drink/tquyyt1451299548.jpg"
  },
  {
    name: "Brews Willis",
    photo: "https://www.thecocktaildb.com/images/media/drink/jfvyog1530108909.jpg"
  },
  {
    name: "Eddie Furphys",
    photo: "https://www.thecocktaildb.com/images/media/drink/gifgao1513704334.jpg"
  },
  {
    name: "Coupla Keith Urbans (bourbons)",
    photo: "https://www.thecocktaildb.com/images/media/drink/kpsajh1504368362.jpg"
  },
  {
    name: "Arnold Quenchanators",
    photo: "https://www.thecocktaildb.com/images/media/drink/upxxpq1439907580.jpg"
  },
  {
    name: "Malcolm XXXX",
    photo: "https://www.thecocktaildb.com/images/media/drink/yqstxr1479209367.jpg"
  },
  {
    name: "Limp Brewskits",
    photo: "https://www.thecocktaildb.com/images/media/drink/uwstrx1472406058.jpg"
  },
  {
    name: "Kylie Tinogues",
    photo: "https://www.thecocktaildb.com/images/media/drink/vcyvpq1485083300.jpg"
  },
  {
    name: "Stone Cold Steve Frothstins",
    photo: "https://www.thecocktaildb.com/images/media/drink/9uqt9p1576519019.jpg"
  },
  {
    name: "Edward Schooner Hands",
    photo:  "https://www.thecocktaildb.com/images/media/drink/g51naw1485084685.jpg"
  },
  {
    name: "Brendan Bevolas",
    photo: "https://www.thecocktaildb.com/images/media/drink/osgvxt1513595509.jpg"
  },
  {
    name: "Victoria Beckhams",
    photo: "https://www.thecocktaildb.com/images/media/drink/n0sx531504372951.jpg"
  },
  {
    name: "Vladimir PuTINs",
    photo: "https://www.thecocktaildb.com/images/media/drink/acvf171561574403.jpg"
  },
  {
    name: "Hoptimus Primes",
    photo: "https://www.thecocktaildb.com/images/media/drink/yywpss1461866587.jpg"
  },
  {
    name: "Jonathan Thirstons",
    photo: "https://www.thecocktaildb.com/images/media/drink/clth721504373134.jpg"
  },
  {
    name: "Michael Bevans",
    photo: "https://www.thecocktaildb.com/images/media/drink/x8lhp41513703167.jpg"
  },
  {
    name: "Lee Lee Tins",
    photo: "https://www.thecocktaildb.com/images/media/drink/lyloe91487602877.jpg"
  },
  {
    name: "Pamela Candersons",
    photo: "https://www.thecocktaildb.com/images/media/drink/3xgldt1513707271.jpg"
  },
  {
    name: "Scooby Brews",
    photo:  "https://www.thecocktaildb.com/images/media/drink/jqh2141572807327.jpg"
  },
  {
    name: "Greg Norman’s (Great Northern’s)",
    photo:  "https://www.thecocktaildb.com/images/media/drink/s00d6f1504883945.jpg"
  },
  {
    name: "Valentino Frothy’s",
    photo: "https://www.thecocktaildb.com/images/media/drink/g5upn41513706732.jpg"
  },
  {
    name: "Heston Brewmenthals",
    photo:  "https://www.thecocktaildb.com/images/media/drink/d39qy51573587189.jpg"
  },
  {
    name: "Mary Frothins",
    photo: "https://www.thecocktaildb.com/images/media/drink/t0iugg1509556712.jpg"
  },
  {
    name: "George Schoonies",
    photo: "https://www.thecocktaildb.com/images/media/drink/bcsj2e1487603625.jpg"
  },
  {
    name: "Sharon Steins",
    photo: "https://www.thecocktaildb.com/images/media/drink/yrhutv1503563730.jpg"
  },
  {
    name: "Schooner McGavins",
    photo: "https://www.thecocktaildb.com/images/media/drink/wwqvrq1441245318.jpg"
  },
  {
    name: "Christian Ales",
    photo:  "https://www.thecocktaildb.com/images/media/drink/mtpxgk1504373297.jpg"
  },
  {
    name: "Frothage Sizzles",
    photo: "https://www.thecocktaildb.com/images/media/drink/2dwae41504885321.jpg"
  },
  {
    name: "Tin Cahills",
    photo: "https://www.thecocktaildb.com/images/media/drink/ec2jtz1504350429.jpg"
  },
  {
    name: "Mrs. Stoutfires",
    photo:  "https://www.thecocktaildb.com/images/media/drink/fs6kiq1513708455.jpg"
  },
  {
    name: "Nelson Mandela’s (Stella’s)",
    photo: "https://www.thecocktaildb.com/images/media/drink/wwxwvr1439906452.jpg"
  },
  {
    name: "Tracy Tinshaws",
    photo: "https://www.thecocktaildb.com/images/media/drink/71t8581504353095.jpg"
  },
  {
    name: "Doctor Brewlittles",
    photo: "https://www.thecocktaildb.com/images/media/drink/f9erqb1504350557.jpg"
  },
  {
    name: "Jackie Chang’s.",
    photo: "https://www.thecocktaildb.com/images/media/drink/qvuyqw1441208955.jpg"
  },
  {
    name: "Alice's (Coopers)",
    photo: "https://www.thecocktaildb.com/images/media/drink/svuvrq1441208310.jpg"
  },
  {
    name: "Rolling Stones and Woods",
    photo: "https://www.thecocktaildb.com/images/media/drink/rxtqps1478251029.jpg"
  },
  {
    name: "Jodie Fosters",
    photo: "https://www.thecocktaildb.com/images/media/drink/vwxrsw1478251483.jpg"
  },
  {
    name: "Schooey Armstrongs",
    photo: "https://www.thecocktaildb.com/images/media/drink/cwyoz11573587250.jpg"
  },
  {
    name: "Brews Jenners",
    photo: "https://www.thecocktaildb.com/images/media/drink/b3n0ge1503565473.jpg"
  },
  {
    name: "Coldie Hawns",
    photo: "https://www.thecocktaildb.com/images/media/drink/bsvmlg1515792693.jpg"
  },
  {
    name: "Lord Coldy Morts",
    photo: "https://www.thecocktaildb.com/images/media/drink/vrwquq1478252802.jpg"
  },
  {
    name: "Whoopie Coldbergs",
    photo:  "https://www.thecocktaildb.com/images/media/drink/x03td31521761009.jpg"
  },
  {
    name: "Buzz Light Beers",
    photo: "https://www.thecocktaildb.com/images/media/drink/ytsxxw1441167732.jpg"
  },
  {
    name: "Albert Pintsteins",
    photo: "https://www.thecocktaildb.com/images/media/drink/samm5j1513706393.jpg"
  },
  {
    name: "William Shakesbeers",
    photo: "https://www.thecocktaildb.com/images/media/drink/jfkemm1513703902.jpg"
  },
  {
    name: "Steve Brewschemi’s",
    photo:  "https://www.thecocktaildb.com/images/media/drink/hc9b1a1521853096.jpg"
  },
  {
    name: "Dalai Lagers",
    photo:  "https://www.thecocktaildb.com/images/media/drink/tsssur1439907622.jpg"
  },
  {
    name: "Ray Martins (Carton)",
    photo: "https://www.thecocktaildb.com/images/media/drink/stsuqq1441207660.jpg"
  },
  {
    name: "Dolly Cartons",
    photo: "https://www.thecocktaildb.com/images/media/drink/qwc5f91512406543.jpg"
  },
  {
    name: "Coupla Coupla’s",
    photo: "https://www.thecocktaildb.com/images/media/drink/qsyqqq1441553437.jpg"
  },
  {
    name: "Ted Bundys",
    photo: "https://www.thecocktaildb.com/images/media/drink/3s6mlr1509551211.jpg"
  },
  {
    name: "Miley Ciders",
    photo: "https://www.thecocktaildb.com/images/media/drink/uv96zr1504793256.jpg"
  },
  {
    name: "Piss Hemsworths",
    photo: "https://www.thecocktaildb.com/images/media/drink/0108c41576797064.jpg"
  },
  {
    name: "Ernie Tingo’s",
    photo: "https://www.thecocktaildb.com/images/media/drink/51ezka1551456113.jpg"
  },
  {
    name: "Brew Hefner’s",
    photo:  "https://www.thecocktaildb.com/images/media/drink/quqyqp1480879103.jpg"
  },
  {
    name: "Saddam Brewseins",
    photo: "https://www.thecocktaildb.com/images/media/drink/ojnpz71504793059.jpg"
  },
  {
    name: "Tinston Churchill’s",
    photo: "https://www.thecocktaildb.com/images/media/drink/wbcvyo1535794478.jpg"
  },
  {
    name: "Frothage Rolls",
    photo: "https://www.thecocktaildb.com/images/media/drink/91oule1513702624.jpg"
  },
  {
    name: "Phillip Frothchilds",
    photo: "https://www.thecocktaildb.com/images/media/drink/6xfj5t1517748412.jpg"
  },
  {
    name: "Chug Norris",
    photo: "https://www.thecocktaildb.com/images/media/drink/b522ek1521761610.jpg"
  },
  {
    name: "Danny Bevvitos",
    photo: "https://www.thecocktaildb.com/images/media/drink/mtdxpa1504374514.jpg"
  },
  {
    name: "Bernard Tonics",
    photo: "https://www.thecocktaildb.com/images/media/drink/qyyvtu1468878544.jpg"
  },
  {
    name: "Heady Mercurys",
    photo: "https://www.thecocktaildb.com/images/media/drink/b3n0ge1503565473.jpg"
  },
  {
    name: "Beverley Hills Hops",
    photo: "https://www.thecocktaildb.com/images/media/drink/bsvmlg1515792693.jpg"
  },
  {
    name: "Josh Brewlins",
    photo: "https://www.thecocktaildb.com/images/media/drink/vrwquq1478252802.jpg"
  },
  {
    name: "The Pils Have Eyes",
    photo:  "https://www.thecocktaildb.com/images/media/drink/x03td31521761009.jpg"
  },
  {
    name: "Margot Frothies",
    photo: "https://www.thecocktaildb.com/images/media/drink/ytsxxw1441167732.jpg"
  },
  {
    name: "Frankie Schoonatras",
    photo: "https://www.thecocktaildb.com/images/media/drink/samm5j1513706393.jpg"
  },
  {
    name: "Pope Cancis",
    photo: "https://www.thecocktaildb.com/images/media/drink/jfkemm1513703902.jpg"
  },
  {
    name: "Jeffrey EpSTEINS",
    photo: "https://www.thecocktaildb.com/images/media/drink/qyyvtu1468878544.jpg"
  }
]

Cocktail.create!(cocktail_attr)
puts "Finished"

#puts 'Cleaning database...'
# Ingredient.destroy_all

# puts 'Creating ingredients...'
# ingredient_attr = [
#     {
#       name: "Light rum"
#     },
#     {
#       name: "Applejack"
#     },
#     {
#       name: "Gin"
#     },
#     {
#       name: "Dark rum"
#     },
#     {
#       name: "Sweet Vermouth"
#     },
#     {
#       name: "Strawberry schnapps"
#     },
#     {
#       name: "Scotch"
#     },
#     {
#       name: "Apricot brandy"
#     },
#     {
#       name: "Triple sec"
#     },
#     {
#       name: "Southern Comfort"
#     },
#     {
#       name: "Orange bitters"
#     },
#     {
#       name: "Brandy"
#     },
#     {
#       name: "Lemon vodka"
#     },
#     {
#       name: "Blended whiskey"
#     },
#     {
#       name: "Dry Vermouth"
#     },
#     {
#       name: "Amaretto"
#     },
#     {
#       name: "Tea"
#     },
#     {
#       name: "Champagne"
#     },
#     {
#       name: "Coffee liqueur"
#     },
#     {
#       name: "Bourbon"
#     },
#     {
#       name: "Tequila"
#     },
#     {
#       name: "Vodka"
#     },
#     {
#       name: "Añejo rum"
#     },
#     {
#       name: "Bitters"
#     },
#     {
#       name: "Sugar"
#     },
#     {
#       name: "Kahlua"
#     },
#     {
#       name: "demerara Sugar"
#     },
#     {
#       name: "Dubonnet Rouge"
#     },
#     {
#       name: "Lime juice"
#     },
#     {
#       name: "Irish whiskey"
#     },
#     {
#       name: "Apple brandy"
#     },
#     {
#       name: "Carbonated water"
#     },
#     {
#       name: "Cherry brandy"
#     },
#     {
#       name: "Creme de Cacao"
#     },
#     {
#       name: "Grenadine"
#     },
#     {
#       name: "Port"
#     },
#     {
#       name: "Coffee brandy"
#     },
#     {
#       name: "Red wine"
#     },
#     {
#       name: "Rum"
#     },
#     {
#       name: "Grapefruit juice"
#     },
#     {
#       name: "Ricard"
#     },
#     {
#       name: "Sherry"
#     },
#     {
#       name: "Cognac"
#     },
#     {
#       name: "Sloe gin"
#     },
#     {
#       name: "Apple juice"
#     },
#     {
#       name: "Pineapple juice"
#     },
#     {
#       name: "Lemon juice"
#     },
#     {
#       name: "Sugar syrup"
#     },
#     {
#       name: "Milk"
#     },
#     {
#       name: "Strawberries"
#     },
#     {
#       name: "Chocolate syrup"
#     },
#     {
#       name: "Yoghurt"
#     },
#     {
#       name: "Mango"
#     },
#     {
#       name: "Ginger"
#     },
#     {
#       name: "Cantaloupe"
#     },
#     {
#       name: "Berries"
#     },
#     {
#       name: "Grapes"
#     },
#     {
#       name: "Kiwi"
#     },
#     {
#       name: "Tomato juice"
#     },
#     {
#       name: "Cocoa powder"
#     },
#     {
#       name: "Chocolate"
#     },
#     {
#       name: "Heavy cream"
#     },
#     {
#       name: "Galliano"
#     },
#     {
#       name: "Peach Vodka"
#     },
#     {
#       name: "Ouzo"
#     },
#     {
#       name: "Coffee"
#     },
#     {
#       name: "Spiced rum"
#     },
#     {
#       name: "Water"
#     },
#     {
#       name: "Espresso"
#     },
#     {
#       name: "Angelica root"
#     },
#     {
#       name: "Orange"
#     },
#     {
#       name: "Cranberries"
#     },
#     {
#       name: "Johnnie Walker"
#     },
#     {
#       name: "Apple cider"
#     },
#     {
#       name: "Everclear"
#     },
#     {
#       name: "Cranberry juice"
#     },
#     {
#       name: "Egg yolk"
#     },
#     {
#       name: "Egg"
#     },
#     {
#       name: "Grape juice"
#     },
#     {
#       name: "Peach nectar"
#     },
#     {
#       name: "Lemon"
#     },
#     {
#       name: "Firewater"
#     },
#     {
#       name: "Lemonade"
#     },
#     {
#       name: "Lager"
#     },
#     {
#       name: "Whiskey"
#     },
#     {
#       name: "Absolut Citron"
#     },
#     {
#       name: "Pisco"
#     },
#     {
#       name: "Irish cream"
#     },
#     {
#       name: "Ale"
#     },
#     {
#       name: "Chocolate liqueur"
#     },
#     {
#       name: "Midori melon liqueur"
#     },
#     {
#       name: "Sambuca"
#     },
#     {
#       name: "Cider"
#     },
#     {
#       name: "Sprite"
#     },
#     {
#       name: "7-Up"
#     },
#     {
#       name: "Blackberry brandy"
#     },
#     {
#       name: "Peppermint schnapps"
#     },
#     {
#       name: "Creme de Cassis"
#     },
#     {
#       name: "Jack Daniels"
#     },
#     {
#       name: "Tonic Water"
#     },
#     {
#       name: "Lime"
#     },
#     {
#       name: "Mint"
#     }
#   ]

# Ingredient.create!(ingredient_attr)
# puts "Finished"

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
