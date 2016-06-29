class RemoveIdFromActives < ActiveRecord::Migration
  def change
    remove_column :actives, :id, :integer
  end
end
