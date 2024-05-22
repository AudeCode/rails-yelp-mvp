# frozen_string_literal: true

# Restaurant Model for creating Restaurants
class Restaurant < ApplicationRecord
  validates :name, :address, :category, presence: true
  validates :category, inclusion: { in: %w[chinese italian japanese french belgian] }

  has_many :reviews, dependent: :destroy
end
