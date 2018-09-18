class AddValuesToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :firstName, :string
    add_column :users, :lastName, :string
    add_column :users, :username, :string
    add_column :users, :tribe, :string
    add_column :users, :district, :integer
  end
end
