class PagesController < ApplicationController
  def home
    @lists = List.all
    @bookmarks = Bookmark.all
    @movies = Movie.all
  end
end
