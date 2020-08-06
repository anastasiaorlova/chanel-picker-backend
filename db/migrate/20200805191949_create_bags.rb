class CreateBags < ActiveRecord::Migration[6.0]
  def change
    create_table :bags do |t|
      t.string :image
      t.text :description
      t.string :style
      t.integer :likes

      t.timestamps
    end
  end
end
