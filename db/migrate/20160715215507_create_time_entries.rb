class CreateTimeEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :time_entries do |t|
    	t.float :time
    	t.belongs_to :customer
    	t.belongs_to :employee
      t.timestamps
    end
  end
end
