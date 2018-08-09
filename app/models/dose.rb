class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredients

  has_many :ingredients

  validates :description, presence: true, uniqueness: true
end
