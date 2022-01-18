class Order < ApplicationRecord
  belongs_to :customer
  validates_associated :customer
  validates :product_name, presence: true
  validates :product_count, presence: true
end
