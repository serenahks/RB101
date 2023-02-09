# #Print all odd numbers from 1 to 99, inclusive, to the console, with each number on a separate line.
#
# i = 1
# while i <= 99
#   puts i
#   i += 2
# end

i = 1
while i <= 99
  if i.odd?
    puts i
  end
  i = i + 1
end

puts "WIth FOR loop!"
for i in (1..99)
  if i % 2 == 1
    puts i
  end
end

puts "EVEN"
i = 0
while i < 100
  if i.even?
    puts i
  end
  i += 1
end
