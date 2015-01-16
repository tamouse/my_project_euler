
f1 = 0
f2 = 1
even_sum = 0

loop do
  f3 = f1 + f2
  print "#{f3} "
  break if f3 > 4_000_000
  even_sum += f3 if f3.even?
  f1 = f2
  f2 = f3
end

puts "\n\n Sum of even fibonaccis:"
puts even_sum

