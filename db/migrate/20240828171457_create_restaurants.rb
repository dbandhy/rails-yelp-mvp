class CreateRestaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :direction
      t.string :phone_number

      t.timestamps
    end
  end
end
