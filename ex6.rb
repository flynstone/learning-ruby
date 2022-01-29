# store number ten in variable 'types_of_people'
types_of_people = 10
# store sentence in variable 'x', hold the value entered in the previous line
x = "There are #{types_of_people} types of people."
# store the value 'binary' in variable binary
binary = "binary"
# store the value "don't" in variable do_not
do_not = "don't"
# store sentence with the two values created above
y = "Those who know #{binary} and those who #{do_not}."

# display the content (sentence) held in variable x (with the value the variable 'types_of_people')
puts x
# display the content (sentence) held in variable y (with the values of the variables 'binary' and 'do_not')
puts y

# display 'I said: ' followed by the same content displayed in 'puts x' above
puts "I said: #{x}."
# display 'I also said: ' followed by the same content displayed in 'puts y' above
puts "I also said: '#{y}'."

# hold the value false in the variable hilarious
hilarious = false
# hold the sentence in variable 'joke_evaluation' (with the value stored in variable 'hilarious')
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# display the sentence held in variable 'joke_evaluation'
puts joke_evaluation

# store text value in "", in variables 'w' and 'e'
w = "This is the left side of..."
e = "a string with a right side."

# display the text held in variable 'w' and the text held in variable 'e'
puts w + e


# STUDY DRILLS

# ---------------------------------------------------------------------------------------------------------------

# 1 - Go through this program and write a comment above each line explaining it.

# 

# ---------------------------------------------------------------------------------------------------------------

# 2 - Find all the places where a string is put inside a string.

# on every line except 13, 15, 28 and 35

# ---------------------------------------------------------------------------------------------------------------

# 3 - Are you sure there are only four places? How do you know? Maybe I like lying.

# there are only 4 places that do not place a string inside a string.

# ---------------------------------------------------------------------------------------------------------------

# 4 - Explain why adding the two strings w and e with + makes a longer string.

# so I was wrong?  remove line 35 from '2' and '3'

# ---------------------------------------------------------------------------------------------------------------

# 5 - What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.

# unlike javascript => where '' and "" are accepted, ruby does not allow single-quotation strings