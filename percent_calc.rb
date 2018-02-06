print "Please enter the total of your bill: "
bill = gets.chomp.to_f

print "What percentage of tip do you want? (whole number)"
tip_input = gets.chomp.to_f

tip_percent = tip_input / 100
tip = bill * tip_percent
total = bill + tip

puts "your tip is: #{tip}"
puts "your total is: #{total}"
