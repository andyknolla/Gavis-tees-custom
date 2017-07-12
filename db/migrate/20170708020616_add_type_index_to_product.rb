class AddTypeIndexToProduct < ActiveRecord::Migration[5.1]
  def change
    add_index :products, :type_id
  end
end
