class ChangeColumnUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :last_mname, :last_name
  end
end
