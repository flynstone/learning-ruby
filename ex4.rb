# cars
cars = 100
# space in a car
space_in_a_car = 4
# drivers
drivers = 30
# passengers
passengers = 90
# cars not driven = cars - drivers
cars_not_driven = cars - drivers
# cars drivers = drivers
cars_driven = drivers
# carpool capacity = cars driven * space in a car
carpool_capacity = cars_driven * space_in_a_car
# average passengers per car = passengers / cars driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# STUDY DRILLS

# ---------------------------------------------------------------------------------------------------------------
# When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

# There are 100 cars available.
# There are only 30 drivers available.
# There will be 70 empty cars today.
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)

# Explain this error in your own words. Make sure you use line numbers and explain why.

# Line 7 was where this error was made.  => carpool_capacit = cars_driven * space_in_a_car
# the typo was made in the "carpool_capacity"

# ---------------------------------------------------------------------------------------------------------------

# 1 - I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

# It is necessary if you want to add decimal, you get the value 120 (instead of 120.0) when as  a result of carpool_capacity.
# In this case it would be better to have it without a decimal as we cannot seperate someone in 2 

# ---------------------------------------------------------------------------------------------------------------

# 2 - Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.

# ---------------------------------------------------------------------------------------------------------------

# 3 - Write comments above each of the variable assignments.

# ---------------------------------------------------------------------------------------------------------------

# 4 - Make sure you know what = is called (equals) and that its purpose is to give data (numbers, strings, etc.) names (cars_driven, passengers).

# ---------------------------------------------------------------------------------------------------------------

# 5 - Remember that _ is an underscore character.

# ---------------------------------------------------------------------------------------------------------------

# 6 - Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations. Popular variable names are also i, x, and j.

i = 3
x = 5
puts i + x
