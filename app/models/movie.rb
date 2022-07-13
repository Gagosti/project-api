class Movie < ApplicationRecord
  validates :title, uniqueness: true
  validates :title, presence: true

  include PgSearch::Model

  pg_search_scope :search, against: %i[title genre year country]
end
