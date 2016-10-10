class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :ingredients
  has_many :ingredients
end
