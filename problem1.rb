def sum_multiples(multiple, to)
    n = (to-1) / multiple
    n * (n+1) / 2 * multiple
end

print "What's your multiple number? "
multipleno = gets.chomp.to_i

print "What's your other multiple number? "
multipleno1 = gets.chomp.to_i

print "What's your natural number? "
no = gets.chomp.to_i

if no >= 15
  puts sum_multiples(multipleno,no) + sum_multiples(multipleno1,no) - sum_multiples(multipleno*multipleno1,no)
else
  puts sum_multiples(multipleno,no) + sum_multiples(multipleno1,no)
end
