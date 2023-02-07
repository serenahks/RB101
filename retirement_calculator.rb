#Build a program that displays when the user will retire and how many years she has to work till retirement.

def retirement(age, ideal_retirement_age)
  retirement_age = age + ideal_retirement_age
  puts "It's #{Time.new.year}. You will retire in #{2023 + retirement_age}"
  puts "You only have #{ideal_retirement_age-age} years of work to go!"
end

puts "What's your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
ideal_retirement_age = gets.chomp.to_i

retirement(age, ideal_retirement_age)
