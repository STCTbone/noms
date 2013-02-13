class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.integer :rating
      t.integer :dish_id
      t.integer :restaurant_id
      t.integer :user_id
      t.string :comment

      t.timestamps
    end
  end
end
