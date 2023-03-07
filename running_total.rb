#Write a method that takes an Array of numbers, and returns an Array with the same number of elements, and each element
# has the running total from the original Array.

# def running_total(input)
#   output = []
#   sum = 0
#   input.each do |num|
#     sum = sum + num
#     output << sum
#   end
#   output
# end
def running_total(input)
  output = []
  sum = 0
  i = 0
  while i < input.length
    sum = sum + input[i]
    i += 1
    output << sum
  end
  output
end

puts running_total([2, 5, 13]) == [2, 7, 20]
puts running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
puts running_total([3]) == [3]
puts running_total([]) == []


#Each step you need to add to the running total of all of the elements in the array thus far
# every next number is the sum of the previous 2 and itself

#Official LS answer:
def running_total(array)
  sum = 0
  array.map { |value| sum += value }
end
