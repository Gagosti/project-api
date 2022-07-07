class Api::V1::MoviesController < Api::V1::BaseController

  def index
    @movies = Movie.all.order(year: :asc)
  end

  def tv_show
    @movies = Movie.where(genre: "TV Show").order(year: :asc)
  end

  def movie
    @movies = Movie.where(genre: "Movie").order(year: :asc)
  end

  def united_states
    @movies = Movie.where(country: ["United States", "United States, Canada", "United Kingdom, United States",
       "United States, Germany", "United States, France, Serbia",
        "United Arab Emirates, United States", "United Kingdom, Spain, United States", "Australia, United States",
        "South Africa, China, United States"]).order(year: :asc)
  end

  def australia
    @movies = Movie.where(country: "Australia").order(year: :asc)
  end

  def india
    @movies = Movie.where(country: "India").order(year: :asc)
  end

  def movies_1971_1999
    @movies = Movie.where(year: ("1971").."1999").where(genre: "Movie").order(year: :asc)
  end

  def movies_2000_2021
    @movies = Movie.where(year: ("2000").."2021").where(genre: "Movie").order(year: :asc)
  end

  def tv_show_1971_1999
    @movies = Movie.where(year: ("1971").."1999").where(genre: "TV Show").order(year: :asc)
  end

  def tv_show_2000_2021
    @movies = Movie.where(year: ("2000").."2021").where(genre: "TV Show").order(year: :asc)
  end
end
