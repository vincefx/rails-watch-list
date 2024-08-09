class MoviesController < ApplicationController

  def index
    @bookmarks = Bookmark.all
  end
end
