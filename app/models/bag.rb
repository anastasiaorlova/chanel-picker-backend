class Bag < ApplicationRecord
    has_many :user_bags, dependent: :destroy
    has_many :users, through: :user_bags
end
