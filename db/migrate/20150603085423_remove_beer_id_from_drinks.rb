class RemoveBeerIdFromDrinks < ActiveRecord::Migration
  def change
    remove_column :drinks, :beer_id
  end
end
