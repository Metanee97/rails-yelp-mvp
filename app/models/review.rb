class Review < ApplicationRecord

  validates :rating, inclusion: { in: 0..5 }
  validates :rating, presence: true
  validates :rating, numericality: true
  validates :content, presence: true
  validates :restaurant_id, presence: true
  belongs_to :restaurant

end
