require 'set'

multiples = Set.new

(1...1000).to_a.each do |n|
  multiples << n if (n%3 == 0) || (n%5 == 0)
end

puts multiples.inject(:+)
