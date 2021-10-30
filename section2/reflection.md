## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
  - My feelings regarding asking questions are generally healthy and positive. I do not feel like I have an unnecessary fear of asking questions. I also feel like I have a healthy balance between trying to find the answer myself, seeing if another person asks the question, and getting to a point where I go ahead and seek help. One of the articles provided me with a great tool that I plan to use. The 'Rubber duck debugging' is a method I have never heard of and plan on trying if I am ever stuck on a question. I support and agree with the majority of the content in the articles. I believe that asking questions is fundamental to  my growth as a student and a programmer. Trying not to focus on how 'stupid' my question might be is sometimes easier said then done, although I do believe it is important to not get caught up in this belief.

### If Statements

2. What is a conditional statement? Give three examples.
  - A conditional statement is a statement that results in a true or false statement. This can help determine which line of code is ran. If the conditional statement is true, then the line/block of code immediately following such statement will be ran.
  1. `if x == true`
  2. `if 30 >= 100`
  3.
  ```ruby
  houses = 20
  apartments = 35
  if houses < apartments
  ```

3. Why might you want to use an if-statement?
  - An if statement is helpful in controlling the flow of your code and tells your code how to deal with user input. Using conditional statements lets specific lines of code run if specific conditions or data values are met. If statements also allow your program to interact with a user. For example, you can lock out a user 'if' they encounter 3 incorrect password attempts.  

4. What is the Ruby syntax for an if statement?
```ruby
if num == 12
  puts "You have 1 dozen."
end
```

5. How do you add multiple conditions to an if statement?
  - Multiple conditions are added to an if statement by utilizing elsif and else. Elsif is the condition to be checked following the if statement or the previous elsif statement. Multiple elsif statements can be written after an if statement. After the last elsif statement, an else statement is written. This is the condition to be ran if none of the previous if/elsif statements are found to be true. It is important to note that in these statements, only one condition can be ran. Once one condition is found to be true, the rest of the conditions following the 'true statement' are skipped.  

6. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
if length_min > 60
  puts "Time for a break"
elsif length_min >= 45
  puts "Almost there!"
else
  puts "Keep working!"
end
```

7. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  - You can build a method that returns and true/false statement which would also make it a conditional statement. There are also built in features in Ruby that provide a true/false result such as `.include?` and `.nil?`.

### Methods

8. In your own words, what is the purpose of a method?
  - Ruby has built in methods that execute certain code or functions whenever they are called (i.e. `puts`, `def`). A method is a way of creating your own specific function or line of code whenever such method is called. A method can have parameter(s) which will require an argument(s) whenever the method is called. A method can also be an easy way to have an object or class execute certain methods because you can call the method directly to that object.

9. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello
  puts "Sam I am"
end
```

10. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

11. How would you call or execute the method that you created above?
`hello_someone("Greg")`

12. What questions do you have about methods in Ruby?
  - The only curiosity I have about methods is how to call them in regards to objects and classes. When and how do you call methods specifically to an object? This is something I will be researching on my own. I also know this will be covered in future material.
