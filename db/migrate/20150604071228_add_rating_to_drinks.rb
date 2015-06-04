class AddRatingToDrinks < ActiveRecord::Migration
  def change
    add_column :drinks, :rating, :integer
  end
end
