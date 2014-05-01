class RenameOrderType < ActiveRecord::Migration
  def change
  	rename_column :orders, :order_type, :pick_up
  end
end
