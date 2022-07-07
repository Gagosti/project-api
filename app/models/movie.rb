class Movie < ApplicationRecord
  validates :title, uniqueness: true
  validates :title, presence: true
end
