class CreateCarts < ActiveRecord::Migration[5.2]
  def change
    create_table :carts do |t|
      t.integer :product_id
      t.integer :user_id
      t.integer :sheet_number

      t.timestamps
    end
  end
end
