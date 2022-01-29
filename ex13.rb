first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"


# STUDY DRILLS

# ---------------------------------------------------------------------------------------------------------------

# 1 - Try giving fewer than three arguments to your script.

# ruby ex13.rb one two

# ---------------------------------------------------------------------------------------------------------------

# 2 - Write a script that has fewer arguments and one that has more.  Make sure you give the unpacked variables good names.

# first script => fewer
first, second = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"


# second script => more
first, second, third, fourth = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is: #{fourth}"

# ---------------------------------------------------------------------------------------------------------------

# 3 - Change your script to use $stdin.gets.chomp everywhere that you have gets.chomp.  You should use $stdin.gets.chomp from now on since the action gets.chomp has problems with ARGV.

print "Give me some money: "
cost = $stdin.gets.chomp.to_f

total = cost * 0.10
puts "Here is your change #{total.round(2)}$"

# ---------------------------------------------------------------------------------------------------------------

# 4 - Now that you are using $stdin.gets.chomp (see #3) you can add ARGV to your script to get something from the user.  Don’t over think this.  Just use ARGV to get one thing, then $stdin.gets.chomp to get something else.

