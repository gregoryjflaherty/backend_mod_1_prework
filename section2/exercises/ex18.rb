def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()


#my function
def calculator(num1, operator, num2)
  if operator == "+"
    puts num1 + num2
  elsif operator == "-"
    puts num1 - num2
  elsif operator == "*"
    puts num1 * num2
  elsif operator == "/"
    puts num1 / num2
  else
    puts "Im sorry. You need a bigger calculator!"
  end
end

calculator(9, "+", 10)
calculator(34, "-", 35)
calculator(9, "*", 9.0)
calculator(42, "/", 7)
calculator(10, "**", 10)
