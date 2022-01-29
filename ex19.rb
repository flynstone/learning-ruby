# create a function that takes 2 arguments 
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # display the first argument in a sentence
  puts "You have #{cheese_count} cheeses!"
  # display the second argument in a sentence
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # display a sentence
  puts "Man that's enough for a party!"
  # display a sentence with a new line
  puts "Get a blanket.\n"
# end function
end

# display sentence
puts "We can just give the function numbers directly:"
# call 'cheese_and_crackers' function (20 and 30 are entered as arguments)
cheese_and_crackers(20, 30)

# display sentence
puts "OR, we can use variables from our script:"
# store value in variable 'amounnt_of_cheese'
amount_of_cheese = 10
# store value in variable 'amount_of_crackers'
amount_of_crackers = 50
# use function 'cheese_and_crackers', values are passed as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# display sentence
puts "We can even do math inside too:"
# use function 'cheese_and_crackers', (10 + 20) => first argument, (5 + 6) => second argument
cheese_and_crackers(10 + 20, 5 + 6)

# display sentence
puts "And we can combine the two, variables and math:"
# use function 'cheese_and_crackers', amount_of_cheese + 100 => first argument, amount_of_crackers + 1000 => second argument
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



# STUDY DRILLS

# ---------------------------------------------------------------------------------------------------------------

# 1 - Go back through the script and type a comment above each line explaining in English what it does.

# done

# ---------------------------------------------------------------------------------------------------------------

# 2 - Start at the bottom and read each line backward, saying all the important characters.

# 

# ---------------------------------------------------------------------------------------------------------------

# 3 - Write at least one more function of your own design, and run it 10 different ways.

# 