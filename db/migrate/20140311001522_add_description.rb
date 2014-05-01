class AddDescription < ActiveRecord::Migration
  def change
  	add_column :entrees, :description, :text
  end
end
