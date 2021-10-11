class Movie < ActiveRecord::Base
  def self.all_ratings
    ratings :ratings
    return ratings
  end 
  
  def self.with_ratings(ratings_list)
  end 
  
end
