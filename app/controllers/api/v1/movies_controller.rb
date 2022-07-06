class Api::V1::MoviesController < Api::V1::BaseController

  def index
    @movies = Movie.all.order(published_at: :asc)
  end

end
