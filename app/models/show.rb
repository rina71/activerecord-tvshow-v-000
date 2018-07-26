class Show < ActiveRecord::Base

  def highest_rating
    SHow.maximum("rating")
  end
end
