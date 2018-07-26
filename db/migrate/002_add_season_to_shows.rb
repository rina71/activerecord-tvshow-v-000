class AddSeasonToShows < ActiveRecord::Migration
  def change
    add_column :shows, :season, :string
binding.pry
  end
end
