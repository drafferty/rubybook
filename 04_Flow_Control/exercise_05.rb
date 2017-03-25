# exercise_05.rb

def input_num(num)
  if num < 0
    puts "Please only use positive numbers"
  elsif num >= 0 && num <= 50
    puts "#{num} is between 0 and 50"
  elsif num > 50 && num <=100
    puts "#{num} is between 50 and 100"
  else
    puts "#{num} is greater than 100"
  end
end

def input_num_case(num)
  case
  when num < 0
    puts "Please only use positive numbers"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 50 and 100"
  else
    puts "#{num} is greater than 100"
  end
end

puts "Please enter a number between 0 and 100:"
num = gets.chomp.to_i

input_num(num)
input_num_case(num)