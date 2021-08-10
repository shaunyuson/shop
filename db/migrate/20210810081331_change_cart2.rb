class ChangeCart2 < ActiveRecord::Migration[6.1]
  def change
    change_table :carts do |t|
      t.remove :description, :title, :price, :amount
    end
  end
end