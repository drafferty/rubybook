# exercises.rb

# Exercise 01
# Answer: false, false, false, true, true

# Example 02
def caps_ten(word)
  if word.length > 10
    word.upcase
  else
    word
  end
end

puts caps_ten("Hello World")

# Example 03
puts "Please input a number between 0 and 100:"

number = gets.to_i

if number < 50
  puts "Your number is less than 50"
elsif number >= 50 && number <= 100
  puts "Your number is between 50 and 100"
else 
  puts "Sorry, your number is not between 0 and 100"
end

# Example 04
# Answer 1: FALSE
# Answer 2: Did you get it right?
# Answer 3: Alright now!

# Example 05
# Answer: (see exercise_05.rb)

# Example 06
# Answer: Code is missing a closing 'end' tag