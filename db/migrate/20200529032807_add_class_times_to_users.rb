class AddClassTimesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Sunday, :string
    add_column :users, :Monday, :string
    add_column :users, :Tuesday, :string
    add_column :users, :Wednesday, :string
    add_column :users, :Thursday, :string
    add_column :users, :Friday, :string
    add_column :users, :Saturday, :string
  end
end
