# Add some code to this program so that it prints the history
#  of answers given while being pestered whether we’re there yet.
#
# For example:
#
#   "Are we there yet?"
#    No
#   "Are we there yet?"
#    No
#   "Are we there yet?"
#    ... no
#   "Are we there yet?"
#    NO
#   "Are we there yet?"
#    @#*(&$*(@&%#
#   "Are we there yet?"
#    yes
#   ["no", "... no", "no", "@#*(&$*(@&%#", "yes"]
#
# Final output (at the end of the dialogue, it printed this Array):
#
#   ["no", "... no", "no", "@#*(&$*(@&%#", "yes"]
#
#
# Note, all the recorded answers should be lowercase.

p "Are we there yet?"

answer = gets.chomp.downcase

while answer != "yes"
  p "Are we there yet?"
  
  answer = gets.chomp.downcase
end


# ~~~~~ Specs (make it do these things) ~~~~~
#
# accumulate.rb prints 'Are we there yet?' 5 times when the user enters 'yes' after 4 other tries'
#
# accumulate.rb prints an Array of the words the user entered, '["no", "no", "no", "no", "yes"]' 
#
# accumulate.rb prints an Array of the words the user entered, '["no", "no", "123", "yeah", "yes"]' 
#
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~