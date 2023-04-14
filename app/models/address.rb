class Address < ApplicationRecord
  belongs_to :order
  validates :first_name, :last_name, :zip_code, :street, :emails, :city, presence: true
end
