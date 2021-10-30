# printing a statement
puts "I will now count my chickens:"

#printing a statement while calculating addition and division in the statement
puts "Hens #{25 + 30 / 6}"
#printing a statement while calculating subtraction, multiplication and modulus
# modulus = dividing the left number by the right and returning the remainder
puts "Roosters #{100 - 25 * 3 % 4}"

#printing a statement
puts "Now I will count the eggs:"

#calculating various math equations and printing the result
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# printing a statement, the equations are not calculated as they are inside the string
puts "Is it true that 3 + 2 < 5 - 7?"

#calculating math and returning a boolean
puts 3 + 2 < 5 - 7

#printing a statement. The first calculation is not printed as it's inside string
#the latter equation inside #{} is calculated
puts "What is 3 + 2? #{3 +2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 >= -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
