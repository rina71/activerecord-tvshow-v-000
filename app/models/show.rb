class Show < ActiveRecord::Base
binding.pry
  def highest_rating
  
    Show.maximum("rating")
  end
end
