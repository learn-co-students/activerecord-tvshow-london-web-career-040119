class CreateShows < ActiveRecord::Migration[5.2]

  def change
    create_table :shows do |n|
      n.string :name
      n.string :network
      n.string :day
      n.integer :rating
    end
  end
end
