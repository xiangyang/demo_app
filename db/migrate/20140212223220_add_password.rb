class AddPassword < ActiveRecord::Migration
  def up
    remove_column :users, :email
  end

  def down
    add_column :users, :password, :string
    add_column :users, :count, :integer
    end
end

