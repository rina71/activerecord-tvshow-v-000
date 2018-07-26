class Show < ActiveRecord::Base
# binding.pry
  def self.highest_rating
    Show.maximum("rating")
  end

  def self.most_popular_show
    Show.where(maximum: rating).name
  end
end
