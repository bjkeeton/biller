class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
    	t.string :name, :about
    	t.integer :balance
      t.timestamps :created_at, :updated_at
    end
  end
end
