class BagSerializer < ActiveModel::Serializer
  attributes :id, :image, :description, :style, :likes
end
