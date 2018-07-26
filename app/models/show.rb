class Show < ActiveRecord::Base
# binding.pry
  def self.highest_rating
    Show.maximum("rating")
  end

  def method_name

  end
end
