class UserBag < ApplicationRecord
  belongs_to :user
  belongs_to :bag

  # validates :bag_id, uniqueness: true
end

