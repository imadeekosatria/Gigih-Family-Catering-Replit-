class Food < ApplicationRecord
  validates :name, presence: true, length: { maximum: 150, message: 'maxsimum 150 character'}
  validates :price, presence: true, numericality: { only_integer: true, greater_than: 0.01, message: 'can not under 0.02'}
end
