class Visit < ActiveRecord::Base
  attr_accessible :comment, :dish_id, :rating, :restaurant_id, :user_id, :dish_name
  belongs_to :user
  belongs_to :restaurant
  belongs_to :dish

  validates_presence_of :user, :restaurant, :dish
end
