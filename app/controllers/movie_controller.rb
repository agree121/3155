class MoviesController < ApplicationController
  def index 
    @movies = movie.all
    end
end



