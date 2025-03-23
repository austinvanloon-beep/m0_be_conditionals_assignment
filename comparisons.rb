# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

puts "-"

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true

puts "1. is number_teachers less than to number_students?", number_teachers < number_students


# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false

puts "2. is number_teachers equal to string_teachers?", number_teachers == string_teachers


# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true

puts "3. is number_teachers not equal to number_students?", number_teachers != number_students


# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true

puts "4. is number_students greater than or equal to 20?", number_students >= 20


# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false

puts "5. is number_teachers greater than or equal to 21?", number_teachers >= 21


# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true

puts "6. is number_teachers less than or equal to 20?", number_teachers <= 20


# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true

puts "7. is number_teachers less than or equal to 21?", number_teachers <= 21

puts "-"

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
puts "1. 4 is less than 9, this is comparing if 9 is greater than 4, which is true"

books = 3
puts 4 < books
# YOU DO: Explain.
puts "2. 4 is less than books, this is comparing if 3 is greater than 4, which is false"

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
puts "3. friends is greater than siblings, this is comparing if 6 is greater than 2, which is true"

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
puts "4. attendees is not equal to meals, this is comparing if 9 is not equal to 8, which is true"

puts "-"

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "1."
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts "2"
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts "3"
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
puts "4"
puts loves_to_play && age < 2


# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
puts "5"
puts "final line of code evaulated to true because age is less than 2, and loves_to_play is true. (2 is considered a puppy)"