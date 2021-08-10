class Cart < ApplicationRecord
    has_many :cart_items

    def add_item(item)
        cart.cart_items << Cart_Item.new(item_id: item.id)
        save
    end
    
end
