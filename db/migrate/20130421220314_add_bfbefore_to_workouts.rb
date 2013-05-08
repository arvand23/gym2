class AddBfbeforeToWorkouts < ActiveRecord::Migration
  def change
    add_column :workouts, :bfbefore, :decimal
  end
end
