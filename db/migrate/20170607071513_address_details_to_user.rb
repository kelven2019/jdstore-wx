class AddressDetailsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :province, :string
    add_column :users, :city, :string
    add_column :users, :district, :string
    add_column :users, :address , :string
  end
end
