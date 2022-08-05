class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true, length: { maximum: 50 }
  validates :rating, presence: true, numericality: { only_float: true }
end
