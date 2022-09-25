class PagesController < ApplicationController
  def home
    @lists = List.all
    @bookmarks = Bookmark.all
    @movies = Movie.first(4)
  end
end
