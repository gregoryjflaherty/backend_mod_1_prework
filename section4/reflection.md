## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique
  - I do not have an actual mechanical timer but I was able to find a web browser that is a Pomodoro timer. I found that having the timer up on one of my monitors creates a similar effect of hearing the "ticker". I could see the clock winding down in my peripherals which created a pressure to start/keep working. I actually found this technique to work quite well. Having structure in my workflow is what I need. I have struggled a bit in not having "structure" in my work. I have been operating off of an abstract idea of "I have an 'x' amount of work to get done". This technique seems effective and I plan to keep utilizing it.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  - I actually found this technique to be helpful because it focuses on one step at a time. It can be easy for myself to get caught in the illusion of an enormous mountain of work to conquer. By writing down one task to complete, the task at hand becomes doable. My mindset shifts into "Just complete this task. Focus on the next task when you get there". It's doing things one step at a time and I do great when I operate this way.

3. In your own words, what is a Class?
  - A class to me is similar to a prototype. It's a general outline of what an object will look like. Within the class, you set what attributes you want the object to have as well as what behaviors you want to the class to act on. When you are creating the class, the attributes are generic (i.e. 'name' vs assigning a specific name). It is basically saying this class will have a name, a location, a date of origin etc. You assign the specifics of these attributes when you create a specific instance of the class. You do the exact same for the behaviors. You set what behaviors this object can do. When you create an instance of the class, you can call that instance to do that specific behavior.

4. What is an attribute of a Class?
  - An attribute of a class is a required data point that you want your future instances of the class to have. These data points, although can be changed, are required. An example would be a name, a gender, an age, etc. They essentially describe the specific instance.   

5. What is behavior of a Class?
  - A behavior is an action that an instance can carry out when called. A behavior can be a function, an iteration, a change in attribute, printing a statement and other various actions. This enables the object to become interactive with a user by receiving input and providing data.

6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :breed, :is_dirty

  def initialize(name, breed, is_dirty)
    @name = name
    @breed = breed
    @is_dirty = is_dirty
  end

  def dog_park
    @is_dirty = true
    puts "#{@name} got dirty at the dog park!"
  end

  def bathe
    @dirty = false
    puts "#{@name} is now clean!"
  end
end

```

7. How do you create an instance of a class?
  - To create an instance of a class, you will create a new variable. That variable will be assigned to the name of the class, with `.new` following it. When doing this, you need to pass arguments. For the code above you would need to pass 3 arguments (name, breed, is_dirty) since these are the instance variables that are set in the class. Creating an instance of this class would look like this:
```ruby
jax = Dog.new("Jax", "retriever", true)  
```


8. What questions do you still have about classes in Ruby?
  - I am still a bit confused about when to use the `self.` method in regards to instance variables inside of instance methods. The code I wrote above and in the exercises worked fine when using the `@variable` syntax inside of instance methods. I will continue to do research to find when using the `self.` syntax is needed. If I cannot find the answer I will post the question to Slack.  
