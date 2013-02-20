class Movie < ActiveRecord::Base
  attr_accessible :director, :genre, :released, :star, :summary, :title, :writer
  letsrate_rateable 
  scope :average, order("movies.average DESC")
end
