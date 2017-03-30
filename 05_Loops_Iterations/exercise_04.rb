# exercise_04.rb

def countdown(number)
  if number <= 0
    puts number
  else
    puts number
    puts countdown(number - 1)
  end
end

countdown(12)