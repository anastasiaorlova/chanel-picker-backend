class BagSerializer < ActiveModel::Serializer
  attributes :id, :image, :description, :style, :likes
  # has_many :users
end
