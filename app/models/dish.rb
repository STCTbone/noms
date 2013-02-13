class Dish < ActiveRecord::Base
  attr_accessible :name

  has_many :visits
  has_many :restaurants, through: :visits
  has_many :users, through: :visits
  validates_presence_of :name
end
