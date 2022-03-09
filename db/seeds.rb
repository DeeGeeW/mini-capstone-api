# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
   product = Product.create(name: "Shadrix Silverquill", price: "3.59", image_url: "https://cdn.ionsuite.com/image/ion-prime/data/mtg/stx/235173_200w-800x800.jpg", description: "Shadrix Silverquill is one of the five elder dragons from Arcavios that founded Strixhaven. The {W}{B} Silverquill College is named in his honor.")
   product.save

   product = Product.create(name: "Velomachus Lorehold", price: "6.00", image_url: "https://product-images.tcgplayer.com/fit-in/400x558/235635.jpg", description: "Velomachus Lorehold is one of the five elder dragons from Arcavios that founded Strixhaven. The {R}{W} Lorehold College is named in her honor. It is said she was once cured of a secret illness by Dean Lisette of Witherbloom College.")
   product.save

   product = Product.create(name: "Galazeth Prismari", price: "5.68", image_url: "https://product-images.tcgplayer.com/fit-in/400x558/235853.jpg", description: "Galazeth Prismari is one of the five elder dragons from Arcavios that founded Strixhaven. He has a flair for the dramatic and the {U}{R} Prismari College is named in his honor.")
   product.save

   product = Product.create(name: "Tanazir Quandrix", price: "2.49", image_url: "https://product-images.tcgplayer.com/fit-in/368x368/235664.jpg", description: "Tanazir Quandrix is one of the five elder dragons from Arcavios that founded Strixhaven. The {G}{U} Quandrix College is named in her honor.")
   product.save
  
