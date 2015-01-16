#!/usr/bin/env ruby
#
# Project Euler Problem 3
# What is the largest prime factor of 600851475143?
#

require 'prime'

def largest_prime_factor(target)

  return target if target.prime?

  n = target
  i = 2

  while (n > 1) do
    if (n % i == 0)
      n = n / i while (n % i == 0)
    end
    i += 1
  end


  i -= 1
end


targets = [13_195, 600_851_475_143]

targets.each do |t|
  puts "\nLPF of #{t} is #{largest_prime_factor(t)}\n"
end

