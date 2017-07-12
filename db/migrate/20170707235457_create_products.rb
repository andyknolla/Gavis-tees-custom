class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :type_id
      t.integer :size_id
      t.integer :category_id

      t.timestamps
    end
  end
end
