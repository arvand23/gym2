class AddWeightafterToWorkouts < ActiveRecord::Migration
  def change
    add_column :workouts, :weightafter, :decimal
  end
end
