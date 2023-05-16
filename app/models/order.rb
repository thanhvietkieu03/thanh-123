class Order < ApplicationRecord
  belongs_to :restaurant
  belongs_to :customer
  has_many :items
end