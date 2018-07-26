class CreateShows < ActiveRecord::Migration
  def change
    binding.pry
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating

    end
  end
end
