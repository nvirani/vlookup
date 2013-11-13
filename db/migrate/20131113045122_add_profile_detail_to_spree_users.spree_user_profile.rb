# This migration comes from spree_user_profile (originally 20131113045029)
class AddProfileDetailToSpreeUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :first_name, :string
    add_column :spree_users, :last_name, :string
    add_column :spree_users, :mobile_number, :string
    add_column :spree_users, :landline_number, :string
    add_column :spree_users, :gender, :string
  end
end
