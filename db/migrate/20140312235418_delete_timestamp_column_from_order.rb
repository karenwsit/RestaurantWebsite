class DeleteTimestampColumnFromOrder < ActiveRecord::Migration
  def change
  	remove_column :orders, :timestamp, :string
  end
end
