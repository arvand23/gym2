class AddBodytypeToWorkouts < ActiveRecord::Migration
  def change
    add_column :workouts, :bodytype, :string
  end
end
