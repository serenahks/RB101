#Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. The program must compute
# the tip and then display both the tip and the total amount of the bill.

def tip(bill, tip_percentage)
  tip = bill * (tip_percentage/100.0)
  total = bill + tip

  if (tip.to_i).to_s == tip
    tip = tip.to_i
  else
    puts "Error, only integers are accepted"
  end

  tip = format("%.2f", tip)
  total = format("%.2f", total)
  puts "The tip is #{tip}"
  puts "The total is #{total}"
end

puts "What is the bill?"
bill = gets.chomp.to_i

puts "What is the tip percentage"
tip_percentage = gets.chomp.to_f

tip(bill, tip_percentage)
