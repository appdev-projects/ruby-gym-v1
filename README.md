# Ruby Gym

Run your Ruby file by typing `ruby ` and then the name of the file you want to run in the Terminal.

If we want to run `main.rb`, we can write the command:

```bash
ruby main.rb
```

To re-run this command, you can use the UP and DOWN arrow keys to look at the history of all commands you've run in a particular Terminal.

## Required exercises

- black_jack
- count_the
- secret_encoder
- secret_decoder
- two_fer
- character_types
- dice_roll
- sum_odd_integers
- leap_year
- raindrops
- think_fast
- accumulate

### black_jack

Write a program to play a variety of BlackJack.
The program should ask the user to input two numbers separated by a space, and it should print their sum.

Here's the catch: 
 if the sum is greater than 21, return 0, unless one of the numbers is 11. 
 In such a case, the 11 should be 'converted' to a 1 to prevent the sum from being exceeded.

For example, given a 11 and 13 as input, the 11 should be 'converted' into a 1 so the total sum will be 14.

### count_the

Write a program that:  
Asks the user to enter a sentence and then finds the number of times 'the' appears in the given string.  
Your program should print: `'the' appeared x times`

### secret_encoder

Write a program that
  asks the user for a secret message
  and 'encode's the message by replacing vowels with other characters
  Here is our secret code, don't tell anyone... a = 1, e = 2, i = 3, o = 4, u = 5

Your program should print the encoded message.

### secret_decorder

We have a program to encode our messages, now can you write a way to decode them? 
Remember our sercret code: a = 1, e = 2, i = 3, o = 4, u = 5.  
Your program should:
- ask for an encoded message
- decode the message
- print the decoded message.

(Make sure to capitalize the first word in the decoded message)


### two_fer.rb

Two-fer or 2-fer is short for two for one. One for you and one for me.

"One for X, one for me."
When X is a name or "you".

If the given name is "Alice", the result should be "One for Alice, one for me." 

If no name is given, the result should be "One for you, one for me."

### character_types

Write a program that:  
- Asks the user to enter a sentence.
- Counts the total number of letters in the given sentence.
- Counts the total number of spaces in the given sentence.
- Counts the total numbers of digits in the given sentence.
- Prints all the above information out.

Example:
```bash
"Enter a sentence:"
here 12 plus 25
"Number of letters in the string is: 8"
"Number of spaces in the string is: 3"
"Number of digits in the string is: 4"
```
### dice_roll

Write a program that:
- Ask the user for a guess at what number the die will land on and then generate a random dice roll (a number between 1 and 6).  
- If the User guessed right, your program should print `You guessed correctly`  
- If they didn't, you program should print `Shame on you. The die landed on x`

Hint: Use the `rand` method for the dice roll.

### sum_odd_integers

Write a program that receives any amount of numbers from a user separated by spaces.
The program should then print the sum of the odd numbers.  

For example, if the user were to enter "9 5 4" 
the program should only sum the "9" and the "5", because those are odd numbers, and print a sum of 14.  

The excepted output would be similar to this below: 

```bash
Enter at least 2 numbers separated by spaces: 
3 7 5 8 1 
16
```

### leap_year

The program should:
  Ask the user to input a year (Say 2016)  
  Determine if the given year is a leap year  
  If the given year is a leap year, then print: "2016 is a leap year!"  
  Otherwise, print: "2015 is not a leap year."

Hint:
  To determine whether a year is a leap year, follow these steps:

  1. If the year is divisible by 4, go to step 2. Otherwise, go to step 5.
  2. If the year is divisible by 100, go to step 3. Otherwise, go to step 4.
  3. If the year is divisible by 400, go to step 4. Otherwise, go to step 5.
  4. The year is a leap year (it has 366 days).
  5. The year is not a leap year (it has 365 days).

### raindrops.rb

Convert a number to a string, the contents of which depend on the number's factors.

If the number has 3 as a factor, output 'Pling'.
If the number has 5 as a factor, output 'Plang'.
If the number has 7 as a factor, output 'Plong'.
If the number does not have 3, 5, or 7 as a factor, just pass the number's digits straight through.

Examples
28's factors are 1, 2, 4, 7, 14, 28.
In raindrop-speak, this would be a simple "Plong".
30's factors are 1, 2, 3, 5, 6, 10, 15, 30.
In raindrop-speak, this would be a "PlingPlang".
34 has four factors: 1, 2, 17, and 34.
In raindrop-speak, this would be "34".

Your Job
Write a program that asks the user for an Integer and prints a String based on the rules above.

Examples
When the input is 1
```ruby
"Enter an integer"
1
"1"
```
When the input is 5
```ruby
"Enter an integer"
5
"Plang"
```
When the input is 21
```ruby
"Enter an integer"
21
"PlingPlong"
```

### think_fast.rb

We have to expect the unexpected — if users can find a way to break our code by navigating through it in a sequence that we didn't predict, they 100% will.

Suppose that your program has to deal with the object inside the variable `some_random_input`

If the object is:

- a String: downcase it and print it
- a Time: figure out the day of the week, downcased, and print it
- an Integer: figure out whether it's odd or even and print, `"X is even"` or `"X is odd"`
- a Symbol: downcase it and print it
- nil: print `"no object provided"`
- true: print `"you may pass"`
- false: print `"you may not pass"`
- a Hash: print the list of keys within the Hash, as an Array.


How would you start to go about it?

Remember that, as developers, we're inventors — exploring the unknown and solving new problems that come our way. The aren't formulas to look up and follow for every situation; just tools in our belts. One of our most important tools for dealing with the unknown are `if` statements.

https://chapters.firstdraft.com/chapters/763

Next, remember that there's a method called `.class` that we can call on any Ruby object to find out what kind of thing it is. We first met it way back in the Integer Chapter, and we used it a lot especially when exploring an API response, which could come back to us in different shapes and sizes.


### accumulate.rb

Add some code to this program so that is prints the history of answers given while being pestered whether we're there yet.

For example,
```bash
"Are we there yet?"
 No
"Are we there yet?"
 No
"Are we there yet?"
 ... no
"Are we there yet?"
 NO
"Are we there yet?"
 @#*(&$*(@&%#
"Are we there yet?"
 yes
["no", "... no", "no", "@#*(&$*(@&%#", "yes"]
```

Key output

Note that at the end of the dialogue, it printed an Array with:
```bash
["no", "... no", "no", "@#*(&$*(@&%#", "yes"]
```

_all the recorded answers should be lowercase_

### anagram.rb

Anagram - a word, phrase, or name formed by rearranging the letters of another.
 For example, cinema is an anagram of iceman. 

Your job is to write a program that receives two words from the user separated by a comma.
 Your program should print "true" if the words are anagrams of each other and "false" if they are not. 

Example:
```bash
"Enter two words separated by a comma"
cinema,iceman
true
```

### isogram.rb

Determine if a word or phrase is an isogram.

An isogram (also known as a "nonpattern word") is a word or phrase without a repeating letter, however spaces and hyphens are allowed to appear multiple times.

Examples of isograms:

lumberjacks
background
downstream
six-year-old

The word isograms, however, is not an isogram, because the s repeats.

Your Job
Define a class called String with a class method called isogram? that accepts one String argument, and returns true or false.

Example

```ruby
String.isogram?("eleven") # => false
String.isogram?("subdermatoglyphic") # => true
```

### hamming.rb

Calculate the Hamming difference between two DNA strands.

A mutation is simply a mistake that occurs during the creation or copying of a nucleic acid, in particular DNA. Because nucleic acids are vital to cellular functions, mutations tend to cause a ripple effect throughout the cell. Although mutations are technically mistakes, a very rare mutation may equip the cell with a beneficial attribute. In fact, the macro effects of evolution are attributable by the accumulated result of beneficial microscopic mutations over many generations.

The simplest and most common type of nucleic acid mutation is a point mutation, which replaces one base with another at a single nucleotide.

By counting the number of differences between two homologous DNA strands taken from different genomes with a common ancestor, we get a measure of the minimum number of point mutations that could have occurred on the evolutionary path between the two strands.

This is called the 'Hamming distance'.

It is found by comparing two DNA strands and counting how many of the nucleotides are different from their equivalent in the other string.

GAGCCTACTAACGGGAT
CATCGTAATGACGGCCT
^ ^ ^  ^ ^    ^^

The Hamming distance between these two DNA strands is 7.

Your Job
Define a class called `Dna` with an attribute accessor called `strand` and an instance method called `distance_between` that accepts a different instance of the `Dna` class, and returns an Integer.

Example

```ruby
g_dna = Dna.new
g_dna.strand = "G"
t_dna = Dna.new
t_dna.strand = "T"

p g_dna.distance_between(t_dna) # => 1
```


### darts

Write a program that prints the earned points of a single toss of a Darts game.

Darts is a game where players throw darts to a target.

In our particular instance of the game, the target rewards with 4 different amounts of points,
 depending on where the dart lands.

If the dart lands:  
outside the target: 0 points.  
in the outer circle of the target: 1 point.  
in the middle circle of the target: 5 points.  
in the inner circle of the target: 10 points.  
 
 The outer circle has a radius of 10 units
   (this is equivalent to the total radius for the entire target),
   the middle circle a radius of 5 units, and the inner circle a radius of 1 unit.
   They are all centered to the same point (that is, the circles are concentric) defined by the coordinates (0, 0).

Write a program that asks for a point in the target
 (defined by its real Cartesian coordinates x and y),
 prints the correct amount earned by a dart landing in that point.

Example
```bash
"Enter X,Y coordinates in the format 'X,Y'"
10,10
0 points
```

Hint: the formula to find a circle with the center point (j, k) and radius (r):
   (x-j)^2 + (y-k)^2 = r^2


### phrase.rb
 
Most commonly, we define classes to represent things; those things have attributes; and we define instance methods to operate on those attributes and return useful values.

Phrase
Convert a phrase to its acronym.

Techies love their TLA (Three Letter Acronyms)!

Help generate some jargon by writing a program that converts a long name like Portable Network Graphics to its acronym (PNG).
 
Your Job
Define a class called `Phrase` with:

An attribute accessor called `body` which will store a String.
An instance method called `abbreviate` that will return a String: the uppercase first letter of each word in the phrase.

Examples
```ruby
a = Phrase.new
a.body = "Portable Network Graphics"
a.abbreviate # => "PNG"

b = Phrase.new
b.body = "Complementary metal-oxide semiconductor"
b.abbreviate # => "CMOS"
```

## Specs
<details>
  <summary>Click here to see names of each test</summary>

black_jack.rb prints "20" when the user enters '10 10' 

black_jack.rb prints "14" when the user enters '13 11' 

black_jack.rb prints "0" when the user enters '13 13' 

black_jack.rb prints "12" when the user enters '11 11' 

count_the.rb prints "'the' appeared 5 times" when the user enters 'the cabbage, the bagel, the apple, the drink, the bread' 

count_the.rb prints 'the' appeared 3 times' when the user enters 'the, beginnning the end and the middle' 

count_the.rb prints 'the' appeared 2 times' when the user enters 'the- then, the 

secret_encoder.rb should print '3 n22d t4 b2 m4r2 s2cr2t', when the input is 'I need to be more secret' 

secret_encoder.rb should print 'D4n't t2ll 1ny4n2 45r c4d2' when the input is 'Don't tell anyone our code' 

secret_decoder.rb prints 'I need to be more secret', when the input is '3 n22d t4 b2 m4r2 s2cr2t' 

secret_decoder.rb prints 'Don't tell anyone our code', when the input is 'D4n't t2ll 1ny4n2 45r c4d2' 

two_fer.rb prints 'One for Alice, one for me!' if the user enters 'alice' 

two_fer.rb prints 'One for Shreya, one for me!' if the user enters 'shreya' 

two_fer.rb prints 'One for you, one for me!' if the user enters nothing 

character_types.rb finds 8 letters, 3 spaces, and 4 digits when the user enters 'here 12 plus 25' 

character_types.rb finds 4 letters, 5 spaces, and 7 digits when the user enters 'game 1 12 58 09 ' 

character_types.rb finds 0 letters, 0 spaces, and 0 digits when the user enters '' 

dice_roll.rb prints 'You guessed correctly' when the user enters a correct guess 

dice_roll.rb prints 'Shame on you' when the user enters an incorrect guess 

sum_odd_integers.rb prints "14" when the user enters '9 5 4' 

sum_odd_integers.rb prints "0" when the user enters '2 4 6 8' 

sum_odd_integers.rb prints "5" when the user enters '1 1 3' 

leap_year.rb prints '2016 is a leap year!' if the user enters '2016' 

leap_year.rb prints '1804 is a leap year!' if the user enters '1804' 

leap_year.rb prints '1800 is not a leap year.' if the user enters '1800' 

leap_year.rb prints '2200 is not a leap year.' if the user enters '2200' 

raindrops.rb should print '52' when the input is '52' 

raindrops.rb should print 'PlingPlangPlong' when the input is '105' 

raindrops.rb should print 'Plang' when the input is '3125' 

raindrops.rb should print 'Plong' when the input is '49' 

raindrops.rb should print 'PlangPlong' when the input is '35' 

raindrops.rb should print 'Plang' when the input is '25' 

raindrops.rb should print 'PlingPlong' when the input is '21' 

raindrops.rb should print 'PlingPlang' when the input is '15' 

think_fast.rb prints '5 is odd' when when the random number is '5' 

think_fast.rb prints '40 is even' when the random number is '40' 

think_fast.rb prints 'you may pass' when `some_random_input` is 'true' 

think_fast.rb prints 'you may not pass' when `some_random_input` is 'false' 

think_fast.rb prints '[:city, :state, :zip]' when `some_random_input` is a Hash 

think_fast.rb prints 'hello!' when `some_random_input` is a 'Hello! 

think_fast.rb prints ':goodbye' when `some_random_input` is a ':GOODBYE 

think_fast.rb prints 'monday' when `some_random_input` is a Time and the current day is a Monday 

accumulate.rb prints 'Are we there yet?' 5 times when the user enters 'yes' after 4 other tries'

accumulate.rb prints an Array of the words the user entered, '["no", "no", "no", "no", "yes"]' 

accumulate.rb prints an Array of the words the user entered, '["no", "no", "123", "yeah", "yes"]' 

anagram.rb prints "false" when the user enters 'hello,olmec' 

anagram.rb prints "true" when the user enters 'elvis,lives' 

anagram.rb prints "true" when the user enters 'anagram,nag a ram' 

isogram.rb String.isogram?('angola') should return false 

isogram.rb String.isogram?('accentor') should return false 

isogram.rb String.isogram?('Emily Jung Schwartzkopf') should return true 

isogram.rb String.isogram?('six-year-old') should return 'true' 

isogram.rb String.isogram?('thumbscrew-jappingly') should return 'false' 

isogram.rb String.isogram?('thumbscrew-japingly') should return 'true' 

isogram.rb String.isogram?('alphAbet') should return false 

isogram.rb String.isogram?('eleven') should return false 

isogram.rb String.isogram?('isogram') should return true 

isogram.rb String.isogram?('') should return true 

hamming.rb the distance_between 'GGACGGATTCTG' and 'AGGACGGATTCT' should return 9 

hamming.rb the distance_between 'GGACTGAAATCTG' and 'GGACTGAAATCTG' should return 0 

hamming.rb the distance_between 'G' and 'T' should return 1 

hamming.rb the distance_between '' and '' should return 0 

darts.rb prints '1 points' when the user enters '0,10 

darts.rb prints '0 points' when the user enters '-9,9 

darts.rb prints '5 points' when the user enters '-5,0 

darts.rb prints '5 points' when the user enters '0.8,-0.8 

darts.rb prints '10 points' when the user enters '0,-1 

darts.rb prints '10 points' when the user enters '0,0 

phrase.rb has a class called 'Phrase' 

phrase.rb Phrase class has an attribute called 'body' 

phrase.rb has an instance method called, 'abbreviate', that returns the abbreviation of the Phrase's body 

phrase.rb returns 'SIMUFTA' when Phrase body is 'Something - I made up from thin air' 

phrase.rb returns 'ROTFLSHTMDCOALM' when Phrase body is 'Rolling On The Floor Laughing So Hard That My Dogs Came Over And Licked Me' 

phrase.rb returns 'CMOS' when Phrase body is 'Complementary metal-oxide semiconductor' 

phrase.rb returns 'GIMP' when Phrase body is 'GNU Image Manipulation Program' 

phrase.rb returns 'FIFO' when Phrase body is 'First In, First Out' 

phrase.rb returns 'ROR' when Phrase body is 'Ruby on Rails' 

phrase.rb returns 'PNG' when Phrase body is 'Portable Network Graphics' 

</details>
