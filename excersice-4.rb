taxi = 200
space_in_a_taxi = 5.0
drivers = 60
passengers = 180
taxi_not_driven = taxi - drivers
taxi_driven = drivers
taxi_center_capacity = taxi_driven * space_in_a_taxi
average_passengers_per_taxi = passengers / taxi_driven


puts "There are #{taxi} taxi available."
puts "There are only #{drivers} drivers available."
puts "There will be #{taxi_not_driven} empty taxi today."
puts "We can transport #{taxi_center_capacity} people today."
puts "We have #{passengers} to taxi center today."
puts "We need to put about #{average_passengers_per_taxi} in each taxi."