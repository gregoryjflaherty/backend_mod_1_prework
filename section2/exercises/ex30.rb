people = 30
cars = 40
trucks = 15

#this statement is checking if the value stored in cars is greater then
#the value stored in people. If it is, then the below indented code block
# is ran
if cars > people
# this line is to be ran if the value in cars is greater then people
  puts "We should take the cars."
# this line is ran if cars is not greater then people. This line is saying
# now check to see if people is greater then cars. If it is, run the code snippet
# that is indented below
elsif cars < people
# this line is ran if the people variable is greater then cars
  puts "We should not take the cars."
# this line is ran if the first two conditions are not met. In the scenarios above,
# the only condition left is if people == cars.
else
# this is the line that is ran if the first two conditions are not ran
  puts "We can't decide."
# this indicates the end of the if/else statement
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks"
else
  puts "Fine, let's stay home then."
end

# 1. elsif is essentially saying, this is the next option after if. elsif is
# a combination of else and if. The option comes before the final else statement
# or before any upcoming elsif statements.

#Code has been refactored
