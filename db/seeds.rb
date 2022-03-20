Supplier.create!([{name: "TCG Player", email: "tcg@gmail.com", phone_number: "625-231-3454"},{name: "Channel Fireball", email: "lsv@gmail.com", phone_number: "555_324-2423"}])

Product.create!([
  {name: "Beledros Witherbloom", price: 14.00, image_url: "https://product-images.tcgplayer.com/fit-in/641x641/235969.jpg", description: "Beledros Witherbloom is one of the five elder dragons from Arcavios that founded Strixhaven. The {B}{G} Witherbloom College is named in her honor.", inventory: 7, supplier_id: 2},
  {name: "Shadrix Silverquill", price: 3.00, image_url: "https://product-images.tcgplayer.com/fit-in/422x422/235173.jpg", description: "Shadrix Silverquill is one of the five elder dragons from Arcavios that founded Strixhaven. The {W}{B} Silverquill College is named in his honor.", inventory: 3, supplier_id: 2},
  {name: "Dragonlord Dramoka", price: 28.00, image_url: "https://product-images.tcgplayer.com/fit-in/641x641/96467.jpg", description: "Dromoka is one of the five elder dragons of Tarkir. She is a robust, ankylosaur-like beast, well protected by scaly armor, and is able to breathe searing beams of light. She is a patient, merciful leader, but in battle, she does not hesitate to unleash her breath weapon to obliterate those who dare stand against her.", inventory: 3, supplier_id:1},
  {name: "Dragonlord Ojutai", price: 3.00, image_url: "https://product-images.tcgplayer.com/fit-in/641x641/96503.jpg", description: "Ojutai, a.k.a. the Soul of Winter or the Great Teacher is one of the five elder dragons of Tarkir. He is a lithe, feathered winged creature with an icy breath. He is considered to be insightful and wise, though several of his actions in-story are motivated by spite.", inventory: 19, supplier_id: 1},
  {name: "Dragonlord Atarka", price: 5.00, image_url: "https://product-images.tcgplayer.com/fit-in/641x641/96507.jpg", description: "Atarka is one of the five elder dragons of Tarkir. She is a robust beast with antlers, horns, and fur. She breathes green flames. The ultimate predator, Atarka spends her days, and most of her nights, hunting and feasting.", inventory: 8, supplier_id: 2},
  {name: "Tanazir Quandrix", price: 2.00, image_url: "https://product-images.tcgplayer.com/fit-in/368x368/235664.jpg", description: "Tanazir Quandrix is one of the five elder dragons from Arcavios that founded Strixhaven. The {G}{U} Quandrix College is named in her honor.", inventory: 22, supplier_id: 2},
  {name: "Velomachus Lorehold", price: 2.00, image_url: "https://product-images.tcgplayer.com/fit-in/400x558/235635.jpg", description: "Velomachus Lorehold is one of the five elder dragons from Arcavios that founded Strixhaven. The {R}{W} Lorehold College is named in her honor. It is said she was once cured of a secret illness by Dean Lisette of Witherbloom College.", inventory: 5, supplier_id: 2},
  {name: "Galazeth Prismari", price: 2.00, image_url: "https://product-images.tcgplayer.com/fit-in/400x558/235853.jpg", description: "Galazeth Prismari is one of the five elder dragons from Arcavios that founded Strixhaven. He has a flair for the dramatic and the {U}{R} Prismari College is named in his honor.", inventory: 6, supplier_id: 1},
  {name: "Dragonlord Kolaghan", price: 2.00, image_url: "https://product-images.tcgplayer.com/fit-in/641x641/96486.jpg", description: "Kolaghan is one of the five elder dragons of Tarkir. She is titanic, covered in spines, features four feathered wings, and is able to breathe lightning. Feral and brutal, she enjoys the hunt and the kill more than the resulting meal. Unlike the other dragons, Kolaghan does not appear to speak draconic, only communicating in lightning flashes and violence.", inventory: 6, supplier_id: 2},
  {name: "Dragonlord Silumgar", price: 2.00, image_url: "https://product-images.tcgplayer.com/fit-in/641x641/96136.jpg", description: "Silumgar is one of the five elder dragons of Tarkir. He is a fat, snake-headed creature with a corrosive, venomous breath that hoards valuable items. He is destructive, cruel, and murderous.", inventory: 2, supplier_id: 1}
])

Image.create!([{url: "https://product-images.tcgplayer.com/fit-in/378x378/235967.jpg", product_id: 1},{url: "https://product-images.tcgplayer.com/fit-in/641x641/235969.jpg", product_id: 1},{url: "https://product-images.tcgplayer.com/fit-in/378x378/236948.jpg", product_id: 1}])

Image.create!([{url: "https://product-images.tcgplayer.com/fit-in/378x378/235171.jpg", product_id: 2},{url: "https://product-images.tcgplayer.com/fit-in/422x422/235173.jpg", product_id: 2},{url: "https://product-images.tcgplayer.com/fit-in/348x348/236952.jpg", product_id: 2}])

Image.create!([{url: "https://product-images.tcgplayer.com/fit-in/378x378/95275.jpg", product_id: 3},{url: "https://product-images.tcgplayer.com/fit-in/641x641/96467.jpg", product_id: 3},{url: "https://product-images.tcgplayer.com/fit-in/378x378/96591.jpg", product_id: 3}])

Image.create!([{url: "https://product-images.tcgplayer.com/fit-in/378x378/140001.jpg", product_id: 4},{url: "https://product-images.tcgplayer.com/fit-in/641x641/96503.jpg", product_id: 4},{url: "https://product-images.tcgplayer.com/fit-in/378x378/96443.jpg", product_id: 4}])

Image.create!([{url: "https://product-images.tcgplayer.com/fit-in/378x378/95289.jpg", product_id: 5},{url: "https://product-images.tcgplayer.com/fit-in/641x641/96507.jpg", product_id: 5},{url: "https://product-images.tcgplayer.com/fit-in/378x378/96470.jpg", product_id: 5}])

Image.create!([{url: "https://product-images.tcgplayer.com/fit-in/368x368/235664.jpg", product_id: 6},{url: "https://product-images.tcgplayer.com/fit-in/378x378/237655.jpg", product_id: 6},{url: "https://product-images.tcgplayer.com/fit-in/348x348/236954.jpg", product_id: 6}])

Image.create!([{url: "https://product-images.tcgplayer.com/fit-in/378x378/235572.jpg", product_id: 7},{url: "https://product-images.tcgplayer.com/fit-in/400x558/235635.jpg", product_id: 7},{url: "https://product-images.tcgplayer.com/fit-in/378x378/236956.jpg", product_id: 7}])

Image.create!([{url: "https://product-images.tcgplayer.com/fit-in/378x378/235852.jpg", product_id: 8},{url: "https://product-images.tcgplayer.com/fit-in/400x558/235853.jpg", product_id: 8},{url: "https://product-images.tcgplayer.com/fit-in/378x378/236950.jpg", product_id: 8}])

Image.create!([{url: "https://product-images.tcgplayer.com/fit-in/378x378/95238.jpg", product_id: 9},{url: "https://product-images.tcgplayer.com/fit-in/641x641/96486.jpg", product_id: 9},{url: "https://product-images.tcgplayer.com/fit-in/378x378/96518.jpg", product_id: 9}])

Image.create!([{url: "https://product-images.tcgplayer.com/fit-in/378x378/95283.jpg", product_id: 10},{url: "https://product-images.tcgplayer.com/fit-in/641x641/96136.jpg", product_id: 10},{url: "https://product-images.tcgplayer.com/fit-in/378x378/222565.jpg", product_id: 10}])




