class AddWeightbeforeToWorkouts < ActiveRecord::Migration
  def change
    add_column :workouts, :weightbefore, :decimal
  end
end
