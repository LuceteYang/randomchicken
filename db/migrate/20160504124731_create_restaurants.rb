class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.decimal :lat
      t.decimal :lon
      t.timestamps null: false
    end
  end
end
