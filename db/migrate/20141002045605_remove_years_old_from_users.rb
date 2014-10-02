class RemoveYearsOldFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :years_old, :int
  end
end
