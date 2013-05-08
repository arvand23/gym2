class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :title
      t.text :plan
      t.text :results

      t.timestamps
    end
  end
end
