class User < ApplicationRecord
    has_many :user_bags 
    has_many :bags, through: :user_bags 
end

