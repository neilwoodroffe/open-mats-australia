class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :address, :string
    add_column :users, :suburb, :string
    add_column :users, :state, :string
    add_column :users, :postcode, :string
    add_column :users, :phone, :string
    add_column :users, :website, :string
  end
end
