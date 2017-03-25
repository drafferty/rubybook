# name.rb

puts "What is your first name?"
f_name = gets.chomp
puts "What is your last name?"
l_name = gets.chomp
puts "Nice to meet you, " + f_name + " " + l_name + "!"

name = f_name + " " + l_name

10.times do
  puts name
end