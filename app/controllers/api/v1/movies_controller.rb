class Api::V1::MoviesController < Api::V1::BaseController

  def index
    @movies = Movie.all.order(year: :asc)
  end

  def tv_show
    @movies = Movie.where(genre: "TV Show")
  end

  def movie
    @movies = Movie.where(genre: "Movie")
  end

  def united_states
    @movies = Movie.where(country: "United States").order(year: :asc)
  end
end
