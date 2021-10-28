## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
  - The blog discussed gaining success through experience and practice. This resonated with me because it brought into focus the path I want to take and the mindset that will assist me getting there. It's easy at times to believe that I can teach myself everything and that if I work hard enough, I can gain as much experience as I can in a short amount of time. Although this 'may' be true to a certain extent, there is always going to be some set of skills that will be elusive to me. This set of skills comes with putting myself in different situations, working with various teams/people and encountering real world problems. I can not possibly know everything I need to know. Having the mindset of being ready to take on any challenge in front of me will help foster the skills I desire.
  - I really enjoyed/resonated with the video where it talked about dealing with when you struggle. They talked about having a fixed mindset versus a growth mindset. When you encounter struggles with a fixed mindset, you tend to believe 'this is it'. I cannot go beyond this point. The growth mindset looks at this as an opportunity to learn and grow your skillset. Making mental action notes and acting upon them is something that makes sense when actually making a plan to continuously grow.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
  - I currently possess a growth mindset because I understand that it is okay to struggle. I understand that I will be growing for the rest of my life. I understand that giving up is never the answer. I also understand the more I practice and the more experience I get, the more I will grow as a programmer.
  - I do not demonstrate a growth mindset because I have yet to foster a habit of taking mental notes and objectively see where I need to grow. Currently it is more of an abstract idea that I need to greatly grow as a programmer. I still also have a belief that there is a point where I will sit back and see that I have 'made it' as a programmer. I am starting to understand that this might not be the case and that this skillset is never ending. I can always learn more. I need to practice hitting a point where I struggle and creating an action plan to work through it. I can do this by writing out what I do not understand, trying to create a way through it, and asking for help at the appropriate time.   

3. What is a Hash, and how is it different from an Array?
  - A hash is a set of data (similar to an array). Where a hash is different is that a hash is unordered and utilizes key/value pairs. The value of the data in the hash has a key that is assigned. The key is what is used to retrieve or call that specific data point.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
  dog_food: 125,
  dog_toys: 70,
  dogs: 5
}
```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
puts states["IA"]
```

6. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
puts states.keys
puts states.values
```

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  - Another way a hash can be used is storing data from a calendar. You could have a hash named something similar to `oct21_event= {}`. Inside of that hash, you can specify characteristics of such event including location, time, people attending, what the event is for, duration of event, etc. You can retrieve the data by calling the specific information you are looking for (whatever the key is). You could also insert multiple events by creating a nested hash. In my own words, a hash is better then an array because you can name your keys in a way that describe what that data point is. In an array, there is just a list of data. This enables you to store a large amount of information in one data set that is quite descriptive. For example, the pet_store hash used above allows us to specify the amount of dog food, dog toys and actual dogs. If this was an array, you would only be able to store the amount of items in the store without actually being able to specify what those items were. The only other way to do this would be to store that data outside of a hash or array into individual variables.

8. What questions do you still have about hashes?
  - The only questions I have about hashes revolve around the specific functions that you can call on hashes. I have looked up the documentation on hashes and am beginning to study it more to familiarize myself with them.
