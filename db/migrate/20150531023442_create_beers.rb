class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.text :name
      t.text :style
      t.text :info 
      t.integer :rating 
      t.integer :year 
      t.float :abv
      t.text :image

      t.timestamps
    end
  end
end
