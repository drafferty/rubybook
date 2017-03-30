# exercise_03.rb

people = ["Tim", "John", "Janet", "Bill", "Leslie"]

people.each_with_index do | people, index |
  puts "#{index + 1}: #{people}"
end