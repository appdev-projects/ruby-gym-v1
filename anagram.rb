# Anagram - a word, phrase, or name formed by rearranging the letters of another.
#  For example, cinema is an anagram of iceman. 
#
# Your job is to write a program that receives two words from the user separated by a comma.
#  Your program should print "true" if the words are anagrams of each other and "false" if they are not. 
#
# Example:
# 
#   "Enter two words separated by a comma"
#   cinema,iceman
#   true

p "Enter two words separated by a comma"

user_words = gets.chomp


# ~~~~~ Specs (make it do these things) ~~~~~
# 
# anagram.rb prints "false" when the user enters 'hello,olmec' 
#
# anagram.rb prints "true" when the user enters 'elvis,lives' 
#
# anagram.rb prints "true" when the user enters 'anagram,nag a ram' 
#
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~