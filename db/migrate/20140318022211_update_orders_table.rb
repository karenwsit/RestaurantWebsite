class UpdateOrdersTable < ActiveRecord::Migration
  def change
  	rename_column :orders, :customer_name, :full_name
  	rename_column :orders, :customer_email, :email
  	rename_column :orders, :address, :address_line_1
  	add_column :orders, :address_line_2, :string
  	add_column :orders, :city, :string
  	add_column :orders, :state, :string
  	add_column :orders, :zip_code, :integer
  	remove_column :orders, :quantity
  end
end
