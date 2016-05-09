class Movie < ActiveRecord::Base
  def self.all_ratings
    %w(G PG PG-13 NC-17 R)
  end
<<<<<<< HEAD
  
  def self.similar_directors(director)
    Movie.where(:director => director)
  end
=======
>>>>>>> 7db652a42842fd59df51be73c896aa0bd1feb5d7
end
