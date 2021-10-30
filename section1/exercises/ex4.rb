# variable assignment to an integer
cars = 100

#variable assignment to a floating point
space_in_a_car = 4.0

#same as 1
drivers = 30

#same as 1
passengers = 90

#variable assignment to an integer
#integer is determined by subtracting 2 Variables
#cars_not_driven = 70
cars_not_driven = cars - drivers

#cars_driven = 30
cars_driven = drivers

#assigning a variable to an integer by multiplying two Variables
#carpool_capacity = 120.0
carpool_capacity = cars_driven * space_in_a_car

#average_passengers_per_car = 3
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#The error from the study drill is that the variable carpool_capacity
# was not defined. He either didn't define it or forgot an =
