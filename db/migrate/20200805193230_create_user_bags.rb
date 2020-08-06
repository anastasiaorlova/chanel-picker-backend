class CreateUserBags < ActiveRecord::Migration[6.0]
  def change
    create_table :user_bags do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :bag, null: false, foreign_key: true

      t.timestamps
    end
  end
end
