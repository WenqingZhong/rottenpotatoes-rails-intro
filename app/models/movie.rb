class Movie < ActiveRecord::Base
  
  def self.all_ratings
    all_ratings=['G','PG','PG-13','R']
  end

  def self.with_ratings(ratings_list)
    if ratings_list.length>0
      Movie.where(rating: ratings_list)
    else
      Movie.all
    end
  end 
  
end
