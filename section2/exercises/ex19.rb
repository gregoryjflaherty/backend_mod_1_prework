
# this is writing the function so that the function will need to be called later
# when called, the function will need to input two arguments with values
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#this is calling that function while providing data for both arguments
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# this is setting predetermined values for the arguments by setting the
# parameter variables to specific data
puts "Or, we can use variables from our scripts:"
amount_of_cheese = 10
amount_of_crackers = 50

# this is the process of calling that function with the variables set in the
# previous line
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# this is calling the function by inputing the data directly into the argument
# these arguments have addition inputed into the process of the argument call
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# this combines the process of calling the function by using preset variables
# on top of calling the variables, we are adding data to what data is stored
# in the variable (specifically more integers)
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# my function
def super_bowl_bound(team, wins, is_healthy= false)
  if wins >= 10 && is_healthy == true
    puts "The #{team} are on track to go to the Super Bowl!"
  elsif wins >= 10 && is_healthy == false
    puts "Maybe! The #{team} need to get healthy first!"
  elsif wins <=10 && is_healthy == true
    puts "It might be too late for the #{team}! Win out and you stand a chance!"
  else
    puts "Sorry! Not the #{team} year!"
  end
end

#1
super_bowl_bound("Chargers", 12, true)

#2
super_bowl_bound("Chargers", 9 + 1, false)

#3
super_bowl_bound("Raiders", 0)

#4
team = "Chargers"
wins = 8
is_healthy = true
super_bowl_bound(team, wins, is_healthy)

#5
super_bowl_bound(team, wins + 4, is_healthy)

#6
super_bowl_bound("Eagles", wins + 4 - 3, false)

#7
print "Enter your team: "
team = gets.chomp
super_bowl_bound(team, wins, is_healthy)

#8
print "Enter your team: "
team = gets.chomp
print "How many wins do the #{team} have? "
wins = gets.chomp.to_i
super_bowl_bound(team, wins, is_healthy)

#9
print "Enter your team: "
team = gets.chomp
print "How many wins do the #{team} have? "
wins = gets.chomp.to_i
print "Are the #{team} healthy? T or F "
is_healthy_input = gets.chomp
if is_healthy_input == "t" || "T"
  is_healthy = true
elsif is_healthy_input == "f" || "F"
  is_healthy = false
else
  is_healthy = false
end
super_bowl_bound(team, wins, is_healthy)

#10
print "Enter your team: "
team = gets.chomp
print "How many wins do the #{team} have? "
wins = gets.chomp.to_i
print "How many injuries do the #{team} have? "
injury_count = gets.chomp.to_i
if injury_count > 3
  is_healthy = false
else
  is_healthy = true
end
super_bowl_bound(team, wins, is_healthy)

#Code has been refactored
