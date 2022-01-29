print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."


# STUDY DRILLS

# ---------------------------------------------------------------------------------------------------------------

# 1 - Try out the .to_f operation. What does .to_f do?

# It converts the value of the number as a float, return infinity if it doesn't fit.

# ---------------------------------------------------------------------------------------------------------------

# 2 - To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change.

print "Give me some money: "
cost = gets.chomp.to_f

total = cost * 0.10
puts "Here is your change #{total.round(2)}$"
