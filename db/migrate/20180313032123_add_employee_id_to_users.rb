class AddEmployeeIdToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :employee_id, :integer
  end
end
