class AddForeignKeys < ActiveRecord::Migration
  def change
  	add_column :systems, :user_id, :integer
  	add_column :days, :user_id, :integer
  end
end
