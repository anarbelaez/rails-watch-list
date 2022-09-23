class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, :overview, presence: true
  validates :title, uniqueness: true

  def nombre
    title
  end

  def image
    poster_url
  end
end
