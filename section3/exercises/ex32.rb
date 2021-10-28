the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in the_count
  puts "This is count #{number}"
end

#this and the next are the preffered syntax
#1
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#2
change.each {|i| puts "I got #{i}"}

#------------------------------------

elements = []
(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)  # push pushes element to end of array
end

elements.each {|i| puts "Element was: #{i}"}
