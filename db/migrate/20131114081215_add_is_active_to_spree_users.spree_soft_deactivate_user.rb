# This migration comes from spree_soft_deactivate_user (originally 20131114081059)
class AddIsActiveToSpreeUsers < ActiveRecord::Migration
  def up
    add_column :spree_users, :is_active, :boolean
  end

  def down
    remove_column :spree_users, :is_active
  end
end
