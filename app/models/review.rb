class Review < ApplicationRecord
  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, inclusion: { in: 0..5, message: "Must be between 0 and 5"}
  validates :rating, numericality: { only_integer: true }
  belongs_to :restaurant
end
