class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
    	t.string :type
    	t.string :name, :email, :about
      t.timestamps
    end
  end
end
