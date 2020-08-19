class User < ApplicationRecord
    has_secure_password
    validates :username, presence: true, uniqueness: { case_sensitive: false }

    has_many :user_bags, dependent: :destroy
    has_many :bags, through: :user_bags, dependent: :destroy
end

