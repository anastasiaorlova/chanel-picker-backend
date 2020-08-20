class UserBag < ApplicationRecord
  belongs_to :user
  belongs_to :bag

  # validates :user_id, uniqueness: true
end

