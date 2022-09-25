class PagesController < ApplicationController
  def home
    @lists = List.last(5)
    @bookmarks = Bookmark.last(11)
    @movies = Movie.first(7)
  end
end
