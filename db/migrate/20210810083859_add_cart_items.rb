class AddCartItems < ActiveRecord::Migration[6.1]
  def change
    add_reference :carts, :cart_item, foreign_key: true
  end
end