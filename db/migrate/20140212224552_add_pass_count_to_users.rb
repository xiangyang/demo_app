class AddPassCountToUsers < ActiveRecord::Migration
  def change
    add_column :users, :password, :string
    add_column :users, :count, :integer
  end
end
