class LineItem < ApplicationRecord
  belongs_to :products
  belongs_to :order

  def full_price
    unit_price * quantity
  end
end
