class ChangeActiveToBeBoolean < ActiveRecord::Migration[5.0]
  def change
    change_column :students, :active, :boolean, :default => false
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
