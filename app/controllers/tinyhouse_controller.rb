class TinyhouseController < ApplicationController
    def fred
        @name = params["name"]
        @dancers = params["numberofdancers"].to_i
    end

    def gritty
    end

    def john
        @movies = Movie.all

        new_movie = Movie.new
        new_movie.director = params["director"]
        new_movie.rating = params["rating"].to_i
        new_movie.title = params["title"]
        new_movie.release_year = params["release_year"].to_i
        new_movie.review = params["review"]
        new_movie.save
    end
end