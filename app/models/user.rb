class User < ActiveRecord::Base
  has_many :recipe_boxes
  
  validates :name, :presence => true
end
