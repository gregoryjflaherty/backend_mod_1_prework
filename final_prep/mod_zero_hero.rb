# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Batman"
special_ability = "flying"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "#{hero_name} says 'Hello!'"
catchphrase = "I wish I was #{special_ability}."

# Declare two variables - power AND energy - set to integers
power = 99
energy = 1

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = false
identity_concealed = true


# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Joker", "Venom", "Penguin"]
sidekicks = ["Robin", "Spider-man", "Wonder woman"]

# Print the first sidekick to your terminal
puts sidekicks[0]

# Print the last arch_enemy to the terminal
puts arch_enemies[-1]


# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push("Terminator")

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemies

# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)

# Print the sidekicks array to terminal to ensure you added a new sidekick
puts sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level


# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    puts "Sorry! #{bad_excuse}"
  elsif danger_level > 10
    puts "#{save_the_day}!!!! Our hero saved the day!"
  else
    puts "Meh. Hard pass."
  end
end

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(99, announcement, excuse) #should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(21, announcement, excuse) #should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(3, announcement, excuse) #should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  name: "Franky",
  smell: "bitter",
  weight: 100000,
  citiesDestroyed: ["Los Angeles", "San Francisco", "Seattle"],
  luckyNumbers: [9, 89, 1989],
  address: {
    number: 1320,
    street: "Wilshire",
    state: "CA",
    zip: 90019
  },
    number: 123,
    street: "Happy St.",
    state: "CA",
    zip: 90036
}


# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

class SuperHero
  attr_accessor :name, :super_power, :age

  def initialize (name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    puts "#{@name}"
  end

  def maximize_energy
    @power_level = 1000
    puts "#{@name}'s power level is now #{@power_level}."
  end

  def gain_power(number)
    @power_level += number
    puts "#{@name}'s power level is now #{@power_level}."
  end
end
# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class

greg = SuperHero.new("Greg", "lie detector", 32)
super_dog = SuperHero.new("Jax", "has wings", 6)



# Reflection
# What parts were most difficult about this exerise?
# I would say the hardest part about this was going through and trying to complete the code under pressure. I tried to
# complete in 30 minutes and at times felt like I was rushing. I did it in under 30 minutes although had to go back because
# I made a few syntax errors. I do feel good about my the time it took as well as as little errors as I made. I will take a
# a different approach and value punctuality over time in the future. I still feel like more practice for myself is needed in
# regards to creating classes and objects. It took a second to recall some of the fine details of this syntax where the other
# syntax was quite easy.

# What parts felt most comfortable to you?
# Everything other then creating a class was really easy for me. Creating a method, an array, a hash, etc. were all syntax I feel
# very comfortable with. Creating a nested hash is a little more challenging but I have practiced it before and felt like it was
# easy enough to execute.

# What skills do you need to continue to practice before starting Mod 1?
# The two skills I need to practice more is timing myself and seeing if I can get comfortable working under pressure. I need to practice
# doing so without jeapordizing quality of work. I also need more practice with classes. Specifically creating instance variables and
# instance methods.
