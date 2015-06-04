# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all
List.destroy_all
Drink.destroy_all
Beer.destroy_all

u1 = User.create :name => "joshhhyy", :password => "chicken", :password_confirmation => "chicken"
u2 = User.create :name => "randical", :password => "chicken", :password_confirmation => "chicken"
u3 = User.create :name => "bonglord", :password => "chicken", :password_confirmation => "chicken"

l1 = List.create
l2 = List.create
l3 = List.create

u1.list = l1
u2.list = l2
u3.list = l3

b1 = Beer.create(:name => "James Boag's Premium", :style => "Lager", :info => "James Boag's Premium is a brand of Tasmanian beer from Boag's Brewery and was first released in 1994. It is a European style lager brewed using pilsner malts and fermented at a lower temperature than most Australian lagers, employing an extended maturation period. It is drier than Cascade Premium Lager, although very similar. It currently has an ABV of 5.0%. It was originally 5.2%.", :rating => 0, :year => 1994, :abv => 5.0, :image => 'http://www.beersofeurope.co.uk/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/pimages/JamesBoags.jpg')

b2 = Beer.create(:name => "Bondi Blonde", :style => "Pale Lager", :info => "Bondi Blonde was a beer manufactured by the Australian brewery Bluetongue, which was based in Cameron Park, Newcastle, NSW. In December 2006, advertising guru John Singleton brought Paris Hilton to Sydney to help select the face of his new Bondi Blonde beer. Hilton awarded the honour to Jamie Wright. 

  Bondi Blonde was the creation of Dean Brunne,a Canadian-born Bondi resident. Brunne found a financial backer for his Bondi Beer Company and was encouraged by the reaction of Bondi Icebergs Club members when he test-marketed the beer.", :rating => 0, :year => 2006, :abv => 5.0, :image => "http://upload.wikimedia.org/wikipedia/en/4/4e/BBlondebot.jpg")

b3 = Beer.create(:name => "Ballarat Bitter", :style => "Bitter Ale", :info => "Ballarat Bitter is a 4.9% (abv) Australian beer, originally brewed in Ballarat, Australia by the Ballarat Brewing Company. The beer is of the bitter top fermented ale variety, and was traditionally sold in 750ml longnecked bottles, with the label featuring the character 'Ballarat Bertie', who was conceived in 1926 on a train journey between Melbourne and Sydney by a Ballarat Brewing Company director and an advertising agency.", :rating => 0, :year => 1926, :abv => 4.9, :image => "http://upload.wikimedia.org/wikipedia/en/thumb/5/58/BallaratBitterCan.jpg/220px-BallaratBitterCan.jpg")

b4 = Beer.create(:name => "Brisbane Bitter", :style => "Bitter", :info => "Brisbane Bitter was a light beer originating, as the name suggests, in Brisbane, Australia. It was initially introduced by Carlton & United Breweries in the 1970s.", :rating => 0, :year => 1970, :abv => 4.9, :image => "http://dnawpvd8dl079.cloudfront.net/image/Brisbane%20Bitter-200.JPG")

b5 = Beer.create(:name => "Carlton Black", :style => "Ale", :info => "Carlton Black is a traditional top fermented ale using old style yeast (origins dating back to 1835). Carlton Black, or CB, as it is commonly called, has the lowest market share of all beer sold in Australia, both on tap and packaged. Carlton Black is brewed by Carlton & United Beverages, a subsidiary of Foster's Group, brewers of the Fosters brand beer. Despite its name, it is really a fairly brown beer, rather than the suggested colour (black).It has a slightly more bitter taste than a bitter, although perhaps slightly more bitter than many bitter beers. It is available in New Zealand, the UK, and to a limited extent, other countries abroad.", :rating => 0, :year => 1835, :abv => 4.9, :image => "http://cdn.beerstore.com.au/sites/beerstore.com.au/files/imagecache/product/prod-img/carlton-black-ale-beer-online-1369620418.jpg")

b6 = Beer.create(:name => "Carlton Cold", :style => "Lager", :info => "Carlton Cold is an Australian beer brewed by Carlton & United Beverages, a subsidiary of the Foster's Group. Launched in 1993, the original alcohol level for the drink was 4.6%. However, in 2009 it was dropped to 4.0% and recently in 2013 it was dropped down to 3.5%. The availability of Carlton Cold is in 355 mL bottles, and 375 mL cans", :rating => 0, :year => 1993, :abv => 3.5, :image => "http://3.bp.blogspot.com/-VSNFaOo0ANo/UDLktoArMcI/AAAAAAAAAlY/XgqJaSEK6V4/s1600/Carlton+Cold.jpg")

b7 = Beer.create(:name => "Carlton Draught", :style => "Pale Lager", :info => "Carlton Draught is a pale lager which is sold on tap in its home state of Victoria as well as in New South Wales, the Australian Capital Territory, the Northern Territory, Queensland, South Australia, Tasmania and Western Australia, and is one of Australia's most popular selling tap beers. It is also sold pre-packaged, Carlton Draught comes in 375ml 'stubbie' and 750ml 'longneck' bottles and 375ml cans. The formulation of Carlton Draught was changed slightly in 2003 to reduce the alcohol content from 5.0% to 4.6% in response to an increase in alcohol taxes by the Federal government. The logo was also changed, and a new advertising campaign was introduced to target a wider market. Featuring quirky, comical advertisements and billboards; the beer was promoted as simply being 'made from beer'. Carlton Draught, like most Australian Lagers, is made using a wortstream brewing process, and uses a portion of cane sugar to thin out the body of the beer, apparently due to drinkers preferences.", :rating => 0, :year => 1973, :abv => 4.6, :image => "http://www.mcguireswinesdirect.com.au/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/c/a/carlton_draught_stubbies.jpg" )

Beer.create(:name => "Coopers Pale Ale", :style => "Pale Ale", :info => "Coopers beers are widely available on tap in South Australia, Victoria and New South Wales, and in some bars in the rest of Australia as speciality beers. They are widely available in bottles and (to a lesser extent) cans around Australia and New Zealand, and occasionally at specialist importers in other countries. The distribution of the beers outside of South Australia has been largely promoted since 2003 by the subsidiary Premium Beverages Pty. Ltd.", :rating => 0, :year => 1862, :abv => 4.5, :image => "http://www.brewsnews.com.au/wp-content/uploads/2014/11/CoopersOriginalPale.jpg")

Beer.create(:name => "Crown Lager", :style => "Lager", :info => "Carlton & United Breweries has promoted Crown Lager (known colloquially as a'crownie') with the story that it was originally brewed in 1919 as 'Foster's Crown Lage' and was initially only available to visiting dignitaries that visited Australia. During the first royal visit of Queen Elizabeth II to Australia in 1954, Carlton & United Breweries marked the occasion releasing Crown Lager. The company is currently re-investigating this history following claims that Foster's Crown Lager was brewed prior to 1919 and that it was widely available to the public prior to 1954.", :rating => 0, :year => 1919, :abv => 4.9, :image => "http://www.ourcellar.com.au/content/images/thumbs/0003385_crown_lager_375ml_bottles.jpeg")

Beer.create(:name => "Crown Pilsner", :style => "Lager", :info => "Crown Pilsner is a 5.4% Australian beer made by the Carlton & United Beverages (CUB). Crown Pilsner was first brewed in 2006 as Foster's Group sought to extend its beer market share. Initially, this beer was only available at selected restaurants in Australia. The initial limited release was 10,000 cases. Crown Pilsner is highly recognisable by its uniquely shaped bottle and by its Crown trademarked logo that has changed only four times in the history of the beer", :rating => 0, :year => 2006, :abv => 5.4, :image => "http://www.drinkmate.com.au/auto/thumbnail/persistent/uploads/drinkmate_product/24888/image/DMbeer%26stout00053f.jpg?maxwidth=400;maxheight=400;style=padded;tcolor=none;pcolor=FFFFFF;type=png;cache_refresh=1;")

Beer.create(:name => "Emu Bitter", :style => "Ale", :info => "Emu Bitter is a full-strength ale. It is a very bitter beer with now only 4.0% alcohol, high hoppiness and a medium body. The recipe has not changed since it was first launched in 1923. Emu Bitter is colloquially known as 'Bush Chooks,' 'EB' or 'Kenny' (after the master brewer, Ken Arrowsmith (Ken Oath) featured on the current label and in recent advertising).", :rating => 0, :year => 1923, :abv => 4.0, :image => "https://www.lionco.com/content/styles/landing_hero/public/emubitter.png")

Beer.create(:name => "Fosters Lager", :style => "Lager", :info => "Foster's Lager is an internationally distributed Australian brand of lager. It is owned by the South African brewing group SABMiller, and is brewed under licence in a number of countries, including the UK, where the European rights to the brand are owned by Heineken International. Foster's annual sales amount to around 5 million hectolitres worldwide, largely buoyed by UK sales, where it is the second highest selling beer after Carling. While known internationally as the quintessential Australian beer brand, Foster's does not enjoy widespread popularity in Australia compared to other CUB beers such as Victoria Bitter or Carlton Draught.", :rating => 0, :year => 1889, :abv => 5.0, :image => "http://www.fosters.co.uk/content/uploads/2014/07/fosterslager_282x2821.jpg")



d1 = Drink.create :list_id => l1.id, :quantity => 4, :rating => 0, :beer_id => b1.id
d2 = Drink.create :list_id => l2.id, :quantity => 4, :rating => 0, :beer_id => b1.id
d3 = Drink.create :list_id => l3.id, :quantity => 4, :rating => 0, :beer_id => b2.id

l1.drinks << d1
l2.drinks << d2
l3.drinks << d3

d1.beer = b1
d2.beer = b2
d3.beer = b2