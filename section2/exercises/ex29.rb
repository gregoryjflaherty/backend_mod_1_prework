people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

#1. I think the if statement provides an option for Ruby to run the code under it
# This is where if a certain condition is met, the code under it gets ran.
#2. The code under the if needs to be indented two spaces so that Ruby knows what to
# run if the condition is met.
#3. If the code isn't indented, then Ruby will throwback and error stating that an end was
# expected.
#4. N/A
#5. If you change the values of the variables, then this will determine which code gets
#ran or not. These if statements determine which values are greater, then runs the code
#below it based off of those values.
