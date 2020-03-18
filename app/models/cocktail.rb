class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  has_one_attached :image
  validates :name, presence: true, uniqueness: true

  include PgSearch::Model
  pg_search_scope :global_search,
    against: [:name],
    associated_against: {
      ingredient: [:name]
    },
    using: {
      tsearch: { prefix: true }
    }
end

