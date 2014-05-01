class UpdatePhoneNumberType < ActiveRecord::Migration
  def change
  	change_column :orders, :phone_number, :telephone_field
  end
end
