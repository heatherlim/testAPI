class RecipeBoxSerializer < ActiveModel::Serializer
  has_one :user
  has_many :recipes

  attributes :id, :name
end
