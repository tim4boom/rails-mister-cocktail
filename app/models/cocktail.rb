class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  has_one_attached :image
  validates :name, presence: true, uniqueness: true

  include PgSearch::Model
  pg_search_scope(
    :search_by_name,
    against: [:name],
    using: {
      tsearch: { prefix: true }
    }
  )
end
