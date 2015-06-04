class AddBeerIdToDrinks < ActiveRecord::Migration
  def change
    add_column :drinks, :beer_id, :integer
  end
end
