class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :description
      t.text :address
      t.string :phone
      t.string :image

      t.timestamps
    end
  end
end
