# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Beer.destroy_all
User.destroy_all
List.destroy_all

Beer.create(:name => "James Boag's Premium", :style => "Lager", :info => "James Boag's Premium is a brand of Tasmanian beer from Boag's Brewery and was first released in 1994. It is a European style lager brewed using pilsner malts and fermented at a lower temperature than most Australian lagers, employing an extended maturation period. It is drier than Cascade Premium Lager, although very similar. It currently has an ABV of 5.0%. It was originally 5.2%.", :rating => 0, :year => 1994, :abv => 5.0, :image => 'http://www.ourcellar.com.au/content/images/thumbs/0000882_james_boags_premium_375ml_bottles.jpeg')

Beer.create(:name => "Bondi Blonde", :style => "Pale Lager", :info => "Bondi Blonde was the creation of Dean Brunne,a Canadian-born Bondi resident. Brunne found a financial backer for his Bondi Beer Company and was encouraged by the reaction of Bondi Icebergs Club members when he test-marketed the beer.", :rating => 0, :year => 2006, :abv => 5.0, :image => "http://upload.wikimedia.org/wikipedia/en/4/4e/BBlondebot.jpg")