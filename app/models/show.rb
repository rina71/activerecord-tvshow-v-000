class Show < ActiveRecord::Base
# binding.pry
  def self.highest_rating
binding.pry
    Show.maximum("rating")
  end
end
