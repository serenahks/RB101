#Write a method that searches for all multiples of 3 or 5 that lie between 1 and some other number, and then computes
# # the sum of those multiples. For instance, if the supplied number is 20, the result should be 98 (3 + 5 + 6 + 9 + 10 +
# # 12 + 15 + 18 + 20).

# # You may assume that the number passed in is an integer greater than 1.
def multisum(num)
  sum = 0
  n = 1
  while n <= num
    if n % 3 == 0 || n % 5 == 0
      sum = sum + n
    end
    n += 1
  end
  return sum
end

puts multisum(3)   # => 3
puts multisum(5)   # => 8
puts multisum(10)  # => 33
puts multisum(1000)# => 234168

#With each.do

def multisum(num)
  sum = 0
  (1..num).each do |n|
    if n % 3 == 0 || n % 5 == 0
      sum = sum + n
    end
    sum
  end
end
