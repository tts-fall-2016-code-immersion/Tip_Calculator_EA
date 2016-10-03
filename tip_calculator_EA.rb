puts "We hope you enjoyed your meal and would be happy to help calculate your tip.
Please tell me what your bill amount is."
bill_amount = gets.chomp.to_f

#def tip_amount (bill_amount)
#  return bill_amount * 0.2
#end

#puts "The 20% tip amount is #{tip_amount(bill_amount)}."

def total_with_grat (bill_amount)
  return (bill_amount * 0.2) + bill_amount
  #return tip_amount(bill_amount) + bill_amount
end

puts "The total bill, including tip is $#{sprintf("%01.2f", total_with_grat(bill_amount))}."

#The total_with_grat method has been modified based on the Step 3 instructions to
#perform the full calculation within one method. If using two methods, then
#tip_amount would stay as is, and the return line of total_with_grat would
#change to tip_amount(bill_amount) + bill_amount, as noted in the commented out line in the code block.
