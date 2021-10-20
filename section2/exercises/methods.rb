# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(num1, num2)
  puts num1 + num2
end

#1
sum(8, 81)

#2
sum(1, 1 + 1)

#3
sum(5 - 9, 4)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def greeting(name, location)
  puts "Hello #{name}! Welcome to #{location}!"
end

#1
greeting("Greg", "Miami")

#2
print "What is your name? "
name = gets.chomp
greeting(name, "Dallas")

#3
print "What is your name? "
name = gets.chomp
print "Where is your destination? "
location = gets.chomp
greeting(name, location)



#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

### Example 1 ###
#For example 1 I used the term sum for the name of the function. It's concise and clear since we are
# getting the sum of two numbers. I could have also used 'add' but decided against it simply because it was
# used in the examples provided to me during this sections homework. I wanted to use something that
# demonstrates I can come up with a seperate name. I also wrote num1 and num2 for the parameters.
# I used these variables because they are short (shorter then number_1 or number1). Typing out num1
# and num2 is quick although readable. It's easy to understand these arguments are going to be two
# different numbers being used. I have seen code written by professionals using letters for numbers. For
# example, using the following code:
def add(a, b)
  puts a + b
end
# I opted against using this. Although using single letters as variables within math is common, using
# the parameters 'a' and 'b' can technically stand for anything.

### Example 2 ###
# For example 2 I named the function 'greeting'. This is short and concise as well. It is also a strong
# representation of what the function is doing (printing a greeting). As functions get more complicated, it
# might not be as easy. Some functions might need to use abbreviated words (i.e. greet) or two words
# (first_greet). I simply chose 'greeting' since it's the only function I am using. The same rings true
# for the names of the parameters I chose. Choosing 'name' and 'location' made sense as they have a
# strong representative of the arguments being passed. They also are short and concise, being that they
# are only one word each.
