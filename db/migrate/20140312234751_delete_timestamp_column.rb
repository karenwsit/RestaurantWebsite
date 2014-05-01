class DeleteTimestampColumn < ActiveRecord::Migration
  def change
  	remove_column :entrees, :timestamp, :string
  end
end
