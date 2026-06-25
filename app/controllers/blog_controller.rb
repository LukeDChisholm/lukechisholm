class BlogController < ApplicationController
  def videogames
        @currBlog = true

@currGames = true
  end
  def shows
        @currBlog = true
@currShows = true
  end
    def movies
        @currBlog = true
@currMovies = true
  end
  def blog
    @currBlog = true
  end

end
