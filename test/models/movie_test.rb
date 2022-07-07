require "test_helper"

class MovieTest < ActiveSupport::TestCase
  test "Movie instance must be valid" do
    assert Movie.new.present?
  end

  test "Checking object ownership" do
    movie = Movie.new
    assert movie.respond_to?(:title)
    assert movie.respond_to?(:genre)
    assert movie.respond_to?(:year)
    assert movie.respond_to?(:country)
    assert movie.respond_to?(:published_at)
    assert movie.respond_to?(:description)
  end

  test "Should not save movie without title" do
    movie = Movie.new
    assert_not movie.save, "Saved the movie without a title"
  end

  test "Should no duplication of records" do
    movie = Movie.new
    assert_not movie.save, "Duplicate record saved"
  end

end
