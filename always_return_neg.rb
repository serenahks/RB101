#Write a method that takes a number as an argument. If the argument is a positive number, return the negative of that
# number. If the number is 0 or negative, return the original number.


def negative(num)
  if num > 0 then num = num * -1 end
  return num
end

puts negative(-8)
