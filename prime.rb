# Add  code here!
require 'benchmark'
require 'bigdecimal/math'

def prime?(number)
  #returns true for prime numbers
  #returns false for non-prime numbers
  divisibility = [2, 3, 5, 7, 11]
  return false if number <= 1
  if divisibility.include?(number)
    true
  else 
    divisibility.any? do |divisor|
    return false if number % divisor === 0
    end
  end


end

# calculate pi to 10k digits
puts Benchmark.measure { BigMath.PI(10_000) }

#Tests with Benchmark
# Empty #prime? method - (  0.374077)
# Method below - 

# Method below - 

# Method below - 

# Method below - 

# Method below - 

