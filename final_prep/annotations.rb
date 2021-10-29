# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power) #creating a method with appropriate variable name. Setting 5 parameters
  greeting = "Hey partner! My name is #{name} - will you be my friend?!" #setting a variable 'greeting' which is assigned to a string. String has 'name' argument in it via interpolation
  demographics = [name, age] #setting variable to array of arguments 'name' and 'age'
  power_saying = "Did you know that I can #{special_power}?" #setting variable to string with 'special_power' argument in it via interpolation
  built_bear = {     #setting variable to hash with 6 keys.
    'basic_info' => demographics, #this key is set to previously set variable 'demographics'
    'clothes' => clothes, #this key is set to argument 'clothes'
    'exterior' => fur, #this key is set to argument 'fur'
    'cost' => 49.99, #key set to static integer
    'sayings' => [greeting, power_saying, "Goodnight my friend!"], #key set to an array containing 2 arguments ('greeting' & 'power_saying'). 3rd element is a static string
    'is_cuddly' => true, # key set to a static boolean
  }
  return built_bear #hash that will be returned if method is called with required arguments passed
end # end of method

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') #calling the method with 5 required arguments provided
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in') #calling the method with 5 required arguments provided


# FizzBuzz

def fizzbuzz(num_1, num_2, range) #creating a method with 3 parameters. Name of parameters suggest arguments should be integers
  (1..range).each do |i| #creating an iteration through a set of numbers. 1 until 'range' which is passed by the user
    if i % num_1 === 0 && i % num_2 === 0 #if the number being iterated is divisible by num1 and num2 then run the next line of code
      puts 'fizzbuzz' # this code is ran if above 'if statement' is true
    elsif i % num_1 === 0 #if 'if statement' is false, this line is checked. This line checks if iterated number is divisible by num1. If true, run next line of code
      puts 'fizz' # this code is ran if above 'elsif statement' is true
    elsif i % num_2 === 0 #if previous conditional statements are false, this conditional is checked. This line checks if iterated number is divisible by num2. If true, run next line of code
      puts 'buzz' # this code is ran if above 'elsif statement' is true
    else #if all previous conditionals are false, run the next line of code
      puts i #this code is ran if all previous conditionals are false
    end #end of conditional statements
  end #end of iteration
end #end of method

fizzbuzz(3, 5, 100) #method being called with 3 required arguments specified
fizzbuzz(5, 8, 400) #method being called with 3 required arguments specified
