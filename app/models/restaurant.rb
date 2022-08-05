class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true, length: { minimum: 5 }
  validates :address, presence: true, uniqueness: true
  validates :phone, presence: true
  validates :image, presence: true
end
