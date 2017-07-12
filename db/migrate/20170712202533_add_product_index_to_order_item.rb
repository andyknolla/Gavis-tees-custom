class AddProductIndexToOrderItem < ActiveRecord::Migration[5.1]
  def change
    add_index :order_items, :product_id
  end
end
