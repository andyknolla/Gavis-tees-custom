class AddIndexToProduct < ActiveRecord::Migration[5.1]
  def change
    add_index :products, :size_id
  end
end
