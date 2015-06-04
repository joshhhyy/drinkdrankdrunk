class AddDrinkIdToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :drink_id, :integer
  end
end
