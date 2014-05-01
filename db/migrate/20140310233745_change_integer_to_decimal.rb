class ChangeIntegerToDecimal < ActiveRecord::Migration
  def change
  	change_column :entrees, :price, :decimal, :precision => 5, :scale => 2
  end
end
