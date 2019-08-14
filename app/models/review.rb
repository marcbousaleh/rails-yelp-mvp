class Review < ApplicationRecord
  belongs_to :restaurant

  validates :restaurant, presence: true
  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, inclusion: { in: 0..5 },
                     numericality: { only_integer: true }
end
