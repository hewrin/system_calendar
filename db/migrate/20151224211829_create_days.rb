class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
    	t.date :date
    	t.boolean :success
      t.timestamps null: false
    end
  end
end
