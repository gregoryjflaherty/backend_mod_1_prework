# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
p name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
p house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
warning = "Harry Potter must not return to Hogwarts!"
print warning

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students = students + 2
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
students = students - 2
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Greg"
is_hungry = false
number_of_pets = 1
p first_name
p is_hungry
p number_of_pets


# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?
# Explain.
# I chose to use a string value for my name because a string is a character of letters,
# or a phrase. Names are only capable of being stored as strings. The 'is_hungry' variable
# is generally a 'yes or no' question which can also be expressed as true or false. In ruby
# this is called a boolean and can trigger other functions (such as if/esle). I stored number_of_pets
# as a number (or integer) because the name of the variable has 'number' included in it. It is conventional
# to have your variable names and its data type/value match. It would be possible to store 1 as a string
# but limits how to use to data. For example, if I got an additional pet, I could not just add 1 to the value
# if it was stored as a string. I chose an integer over a floating point because a floating point includes decimals.
# It is not really possibly to have a half or a third of a pet.


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.

first_name = "Gregory"
is_hungry = true
number_of_pets = 2
p first_name
p is_hungry
p number_of_pets


# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
p healthy_snacks + junk_food_snacks

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?

  # Yes, everything ended up printing out the way I expected.

  #Code has been refactored
