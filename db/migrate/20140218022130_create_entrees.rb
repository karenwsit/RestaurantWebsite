class CreateEntrees < ActiveRecord::Migration
  def change
    create_table :entrees do |t|
      t.string :item
      t.integer :price

      t.timestamps
    end
  end
end
