class User < ActiveRecord::Base
  has_many :recipe_boxes
end
