# Write a program to play a very simplified variety of 
# BlackJack (https://en.wikipedia.org/wiki/Blackjack).
#
# In this variant, we don’t have cards; just numbers. 
# The program should:
#
#   - Ask the user to enter two numbers separated by a 
#     space (the starter code already does this part).
#   - Receive the user’s input.
#   - Figure out and print the sum of the two numbers 
#     the user entered.
# 
# Here's the catch: 
#   - if the sum is greater than 21, return 0, unless 
#     one of the numbers is 11. 
#   - In such a case, the 11 should be 'converted' to a 
#     1 to prevent the sum from being exceeded.
# 
# For example, if the user enters `11` `13`, the 11 should 
# be treated as a 1 so the total sum will be 14.

p "Enter two numbers separated by a space:"


# ~~~~~ Specs (make it do these things) ~~~~~
#
# black_jack.rb prints "20" when the user enters '10 10' 
# 
# black_jack.rb prints "14" when the user enters '13 11' 
# 
# black_jack.rb prints "0" when the user enters '13 13' 
# 
# black_jack.rb prints "12" when the user enters '11 11' 
#
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~