class Food < ApplicationRecord
  validates :name, presence: true, length: { maximum: 150, message: 'Nama maksimum 150 karakter'}
  validates :price, presence: true, numericality: { only_integer: true, greater_than: 0.01, message: 'Harga tidak boleh kurang dari 0.01'}
end
