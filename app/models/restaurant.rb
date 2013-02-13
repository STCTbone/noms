class Restaurant < ActiveRecord::Base
  attr_accessible :name, :zip_code
  has_many :users, through: :visits
  has_many :dishes, through: :visits
  validates_presence_of :name, :zip_code
end
