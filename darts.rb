# Write a program that prints the earned points of a single toss of a Darts game.
#
# Darts is a game where players throw darts to a target.
#
# In our particular instance of the game, the target rewards with 4 different amounts of points,
#  depending on where the dart lands.
#
# If the dart lands:
#  outside the target: 0 points.
#  in the outer circle of the target: 1 point.
#  in the middle circle of the target: 5 points.
#  in the inner circle of the target: 10 points.
#  The outer circle has a radius of 10 units
#    (This is equivalent to the total radius for the entire target),
#    the middle circle a radius of 5 units, and the inner circle a radius of 1.
#    They are all centered to the same point (That is, the circles are concentric) defined by the coordinates (0, 0).
#
# Write a program that asks for a point in the target
#  (defined by its real Cartesian coordinates x and y),
#  prints the correct amount earned by a dart landing in that point.
#
# Example
#
#  "Enter X,Y coordinates in the format 'X,Y'"
#  10,10
#  0 points
#
# Hint: the formula to find a circle with the center point (j, k) and radius (r):
#     (x-j)^2 + (y-k)^2 = r^2

p "Enter X,Y coordinates in the format 'X,Y'"



# ~~~~~ Specs (make it do these things) ~~~~~
# 
# darts.rb prints '1 points' when the user enters '0,10 
#
# darts.rb prints '0 points' when the user enters '-9,9 
#
# darts.rb prints '5 points' when the user enters '-5,0 
#
# darts.rb prints '5 points' when the user enters '0.8,-0.8 
#
# darts.rb prints '10 points' when the user enters '0,-1 
#
# darts.rb prints '10 points' when the user enters '0,0 
#
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~