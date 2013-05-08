class AddBfafterToWorkouts < ActiveRecord::Migration
  def change
    add_column :workouts, :bfafter, :decimal
  end
end
