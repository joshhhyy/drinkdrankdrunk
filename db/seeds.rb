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

Beer.create(:name => "James Boag's Premium", :type => 'Lager', :info => "James Boag's Premium is a brand of Tasmanian beer from Boag's Brewery and was first released in 1994. It is a European style lager brewed using pilsner malts and fermented at a lower temperature than most Australian lagers, employing an extended maturation period. It is drier than Cascade Premium Lager, although very similar. It currently has an ABV of 5.0%. It was originally 5.2%.", :rating => 0, :year => 1994, :abv => 5.0)