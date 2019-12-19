
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  
    def change
    create_table :hauntedhouses do |t|
      t.string :name 
      t.string :location
      t.string :theme 
      t.float :price 
      t.boolean :family_friendly
      t.datetime :opening_time
      t.datetime :closing_time
      t.text :description
    end
  end
  
end