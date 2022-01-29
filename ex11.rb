print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

# puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# STUDY DRILLS

# ---------------------------------------------------------------------------------------------------------------

# 1 - Go online and find out what Ruby's gets.chomp does.

# gets = is a 'get string' =>  a method that gets the user input. By default it inserts the global variable \$, which contains \n.
# chomp = removes the new line '\n'  from the method

# ---------------------------------------------------------------------------------------------------------------

# 2 - Can you find other ways to use it? Try some of the samples you find.

# It is possible to use gets and chomp seperately. 
print "What country are you from? "
country = gets
country.chomp

puts "So, you're #{age} old, #{height} tall, #{weight} heavy and come from #{country}"
# ---------------------------------------------------------------------------------------------------------------

# 3 - Write another "form" like this to ask some other questions.

# see file ex11drill.rb