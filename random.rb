

Workout.where('(weightafter - weightbefore) > ?', 0).each { |workout|
	puts "The workout is #{workout.title}"
	puts "The weight lost was #{(workout.weightafter - workout.weightbefore)}"
	puts "Nice work fattie"
	puts ""
}