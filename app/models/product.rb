class Product < ApplicationRecord
  belongs_to :category
  belongs_to :type
  belongs_to :size

  has_many :orders, :through => :order_items
end
