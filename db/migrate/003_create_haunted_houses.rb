# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |h|
      h.string :name
      h.string :location
      h.integer :costume_inventory
      h.integer :num_of_employees
      h.boolean :still_in_business
      h.datetime :opening_time
      h.datetime :closing_time
    end
  end
end