class Bag < ApplicationRecord
    has_many :user_bags 
    has_many :users, through: :user_bags 
end
