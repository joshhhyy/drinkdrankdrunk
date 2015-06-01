class CreateBeersLists < ActiveRecord::Migration
  def change
    create_table :beers_lists, :id => false do |t|
      t.integer :list_id
      t.integer :beer_id
    end
  end
end
