class RenameDirectionToAddressInRestaurants < ActiveRecord::Migration[7.1]
  def change
    rename_column :restaurants, :direction, :address
    change_column :restaurants, :address, :string
  end
end
