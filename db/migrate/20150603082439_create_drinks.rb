class CreateDrinks < ActiveRecord::Migration
  def change
    create_table :drinks do |t|
      t.integer :beer_id
      t.integer :list_id
      t.integer :quantity

      t.timestamps
    end
  end
end
