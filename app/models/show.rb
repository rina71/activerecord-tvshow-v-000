class Show < ActiveRecord::Base
binding.pry
  def highest_rating
    binding.pry
    Show.maximum("rating")
  end
end
