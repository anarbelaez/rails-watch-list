class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates :comment, presence: true, length: { minimum: 6 }
  validates :movie, :list, presence: true
  validates :movie, uniqueness: { scope: :list }

  def nombre
    movie.title
  end

  def image
    movie.poster_url
  end
end
