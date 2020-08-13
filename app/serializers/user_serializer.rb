class UserSerializer < ActiveModel::Serializer
  attributes :username, :avatar, :bio, :bags
  # has_many :bags
end
