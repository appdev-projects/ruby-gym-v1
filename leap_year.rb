# The program should: 
#
#   - Ask the user to input a year (say, “2016”)
#   - Determine if the given year is a leap year/
#   - If the given year is a leap year, then print: 
#       “2016 is a leap year!”
#   - Otherwise, print: 
#       “2015 is not a leap year.”
#
# A leap year is any year which is evenly divisible 
# by 4, except for years evenly divisible by 100 but not by 400.
#
# For example:
#
#   - 1993 is not a leap year (not evenly divisible by 4)
#   - 1996 is a leap year (evenly divisible by 4, but not by 100)
#   - 2000 is a leap year (evenly divisible by 4, and by 100, and by 400)
#   - 2100 is not a leap year (evenly divisible by 4, and by 100, but not by 400)

p "Enter a year:"


# ~~~~~ Specs (make it do these things) ~~~~~
#
# leap_year.rb prints '2016 is a leap year!' if the user enters '2016' 
#
# leap_year.rb prints '1804 is a leap year!' if the user enters '1804' 
#
# leap_year.rb prints '1800 is not a leap year.' if the user enters '1800' 
#
# leap_year.rb prints '2200 is not a leap year.' if the user enters '2200' 
#
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~