class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.text :content
      t.integer :rating
      t.integer :restaurant_id

      t.timestamps null: false
    end
  end
end
