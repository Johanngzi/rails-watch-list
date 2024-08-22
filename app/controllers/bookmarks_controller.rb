class BookmarksController < ApplicationController
  def index
    @movies = movie.all
  end
end
