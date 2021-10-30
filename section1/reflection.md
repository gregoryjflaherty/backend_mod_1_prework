## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?
* This article resonated with me as I have always wanted to improve my ability to learn concepts efficiently. I found that there were a few aspects to the article that I already do and a few that I need to implement more into my learning routine. Reading material has always been my strength as I love reading and feel like it has always contributed to my learning. This is a habit that I have formed quite well. I could improve this aspect by reading more content related to programming. I also feel like I have a good habit of taking care of myself physically. I eat healthy and get good rest. I have had moments in my past academic career where this has not been the case (mostly with sleep) and ended up paying the price in the long term. There are a few concepts from this article that I need to harness more. The concepts of viewing learning as a process, as well as adopting a growth mindset, are concepts that I understand and know to be true. Adopting these concepts as a mindset is a different task. I could benefit more from keeping myself in check mentally by adopting this mindset. I am sure this will help to alleviate any fear and insecurities that arise. Lastly, I love the rule of teaching concepts to other people. I know this to be true as I used to (in a way) teach in my previous profession. The material I taught will be with me forever. The only issue I currently have in my life is finding people to listen to what I want to teach that. This is why I am a firm believer that it is always good to have mentors as well as mentees.  

2. How would you print the string `"Hello World!"` to the terminal?
  `puts "Hello World!"`

3. What character is used to indicate comments in a ruby file?
* A octothorp (#) or a pound sign is used to indicate comments.

4. Explain the difference between an integer and a float?
* An integer is any whole number (i.e. 3) while a float (floating point) is a number with decimals (i.e. 3.45)

5. In the space below, create a variable `animal` that holds the string `"zebra"`
 `animal = "zebra"`

6. How would you print the string `"zebra"` using the variable that you created above?
 `puts animal`

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
* Interpolation is the ability to insert data or a line of code within a string. Ruby uses the octothorp symbol and brackets to trigger interpolation (`#{}`). Whatever code or variable inside the brackets gets ran.
`puts "The #{animal} escaped!"`


8. What method is used to get input from a user?
* The method used to get user input is `gets.chomp`. This is can be assigned to a variable so that whatever input the user provides gets stored for later use (i.e. `name = gets.chomp`).

9. Name and describe two common string methods:
* Using the string method `.sub` appears like it would be common and useful. This enables you to substitute data in a string. The method requires an argument, the first one being the data to be replaced, the second is the data to be replaced with (i.e. `string.sub("old","new")`)
* Another common string method is the split method (`string.split`). This method can break your string into segments. This method can be used with an argument or without an argument. If no argument is used, the method will by default split the string when it encounters a space (`" "`). Whatever character you put into the argument, will be what triggers the method to split your string.  
