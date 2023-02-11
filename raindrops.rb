# Convert a number to a string, the contents of 
# which depend on the number’s factors.
#
#   - If the number has 3 as a factor, output ‘Pling’. 
#   - If the number has 5 as a factor, output ‘Plang’. 
#   - If the number has 7 as a factor, output ‘Plong’. 
#   - If the number does not have 3, 5, or 7 as a factor, 
#     just pass the number’s digits straight through.
#
# Examples: 
#
#   - 28’s factors are 1, 2, 4, 7, 14, 28. 
#       In raindrop-speak, this would be a simple “Plong”. 
#   - 30’s factors are 1, 2, 3, 5, 6, 10, 15, 30. 
#       In raindrop-speak, this would be a “PlingPlang”. 
#   - 34 has four factors: 1, 2, 17, and 34. 
#       In raindrop-speak, this would be “34”.
#
# Write a program that asks the user for an Integer 
# and prints a String based on the rules above.
#
# Examples:
#
#   - When the input is 1
#       "Enter an integer"
#       1
#       "1"
#
#   - When the input is 5
#       "Enter an integer"
#       5
#       "Plang"
#
#   - When the input is 21
#       "Enter an integer"
#       21
#       "PlingPlong"

p "Enter an integer"


# ~~~~~ Specs (make it do these things) ~~~~~
#
# raindrops.rb should print '52' when the input is '52' 
#
# raindrops.rb should print 'PlingPlangPlong' when the input is '105' 
#
# raindrops.rb should print 'Plang' when the input is '3125' 
#
# raindrops.rb should print 'Plong' when the input is '49' 
#
# raindrops.rb should print 'PlangPlong' when the input is '35' 
#
# raindrops.rb should print 'Plang' when the input is '25' 
#
# raindrops.rb should print 'PlingPlong' when the input is '21' 
#
# raindrops.rb should print 'PlingPlang' when the input is '15' 
#
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~