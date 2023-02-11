# We have to expect the unexpected — if users can find a way 
# to break our code by navigating through it in a sequence 
# that we didn’t predict, they 100% will.
#
# Suppose that your program has to deal with the object inside 
# the variable below some_random_input, taken from unpredictable_inputs
#
# If the object is:
#
#   - a String: downcase it and print it
#   - a Time: figure out the day of the week, downcased, and print it
#   - an Integer: figure out whether it’s odd or even and 
#     print, "X is even" or "X is odd"
#   - a Symbol: downcase it and print it
#   - nil: print "no object provided"
#   - true: print "you may pass"
#   - false: print "you may not pass"
#   - a Hash: print the list of keys within the Hash, as an Array.
#
# How would you start to go about it?
#
# Remember that, as developers, we’re inventors — exploring the unknown 
# and solving new problems that come our way. The aren’t formulas to look 
# up and follow for every situation; just tools in our belts. One of our 
# most important tools for dealing with the unknown are if statements.
#
#     https://firstdraft.github.io/appdev-textbook/if-statements.html
#
# Next, remember that there’s a method called .class that we can call on 
# any Ruby object to find out what kind of thing it is. We first met it 
# way back in the Integer Chapter

unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample

p some_random_input


# ~~~~~ Specs (make it do these things) ~~~~~
#
# think_fast.rb prints '5 is odd' when when the random number is '5' 
#
# think_fast.rb prints '40 is even' when the random number is '40' 
#
# think_fast.rb prints 'you may pass' when `some_random_input` is 'true' 
#
# think_fast.rb prints 'you may not pass' when `some_random_input` is 'false' 
#
# think_fast.rb prints '[:city, :state, :zip]' when `some_random_input` is a Hash 
#
# think_fast.rb prints 'hello!' when `some_random_input` is a 'Hello! 
#
# think_fast.rb prints ':goodbye' when `some_random_input` is a ':GOODBYE 
#
# think_fast.rb prints 'monday' when `some_random_input` is a Time and the current day is a Monday 
#
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
