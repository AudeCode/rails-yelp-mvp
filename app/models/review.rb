# frozen_string_literal: true

# Reviews Model for creating Reviews
class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, :rating, presence: true
  validates :rating, inclusion: { in: (0..5).to_a }
  validates :rating, numericality: { only_integer: true }
end
