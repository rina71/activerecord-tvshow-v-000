class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t| binding.pry
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating

    end
  end
end
