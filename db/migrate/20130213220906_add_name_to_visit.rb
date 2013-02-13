class AddNameToVisit < ActiveRecord::Migration
  def change
    change_table :visits do |t|
      t.text :dish_name
    end
  end
end
