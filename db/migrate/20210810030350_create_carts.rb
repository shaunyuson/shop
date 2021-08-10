class CreateCarts < ActiveRecord::Migration[6.1]
  def change
    create_table :carts do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.integer :amount

      t.timestamps
    end
  end
end
