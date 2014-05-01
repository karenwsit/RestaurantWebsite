class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :timestamp
      t.string :customer_name
      t.string :customer_email
      t.string :phone_number
      t.string :address
      t.boolean :order_type
      t.integer :quantity

      t.timestamps
    end
  end
end
