class Movie < ActiveRecord::Base
  attr_accessible :director, :genre, :released, :star, :summary, :title, :writer
end
