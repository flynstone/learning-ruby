true && true # true
false && true # false
1 == 1 && 2 == 1 # false
"test" == "test" # true
1 == 1 || 2 != 1 # true
true && 1 == 1 # true
false && 0 != 0 # false
true || 1 == 1 # true
"test" == "testing" # false
1 != 0 && 2 == 1 # false
"test" != "testing" # true
"test" == 1 # false
!(true && false) # true
!(1 == 1 && 0 != 1) # false
!(10 == 1 || 1000 == 1000) # false
!(1 != 10 || 3 == 4) # false
!("testing" == "testing" && "Zed" == "Cool Guy") # true
1 == 1 && (!("testing" == 1 || 1 == 0)) # true
"chunky" == "bacon" && (!(3 == 4 || 3 == 3)) # false
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) # false


# STUDY DRILLS

# ---------------------------------------------------------------------------------------------------------------

# 1 - There are a lot of operators in Ruby similar to != and ==. Try to find as many "equality operators" as you can. They should be like < or <=.


=begin
  
== Equal
  
!= Not Equal
  
> Greater than

< Less than

<= Less than equal
  
>= Greater than equal

=end

# ---------------------------------------------------------------------------------------------------------------

# 2 - Write out the names of each of these equality operators. For example, I call != "not equal."

# done

# ---------------------------------------------------------------------------------------------------------------

# 3 - Play with Ruby by typing out new Boolean operators, and before you press Enter try to shout out what it is. Do not think about it. Shout the first thing that comes to mind. Write it down, then press Enter, and keep track of how many you get right and wrong.

# ---------------------------------------------------------------------------------------------------------------

# 4 - Throw away the piece of paper from 3 so you do not accidentally try to use it later.