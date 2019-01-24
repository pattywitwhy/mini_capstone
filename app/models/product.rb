class Product < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :name, length: {maximum: 254}

  validates :price, presence: true
  validates :price, numericality: {less_than: 10_000, greater_than: 0}
  
  validates :description, presence: true
  validates :description, length: {minimum: 10, maximum: 300}

  def is_discounted?
    price < 10
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end

end
