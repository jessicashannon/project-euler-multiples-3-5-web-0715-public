# Enter your procedural solution here!

# - Find the __sum__ of all the multiples of 3 or 5 below 1000.

# Declare sum variable equal to 0
# Iterate over each number between 1 and 999
# Check if each is divisible by 3 or 5
# If so, add it to sum
# When done, return sum

def collect_multiples(limit)
  array = []
  (1...limit).each do |num|
    array << num if (num % 3 == 0) || (num % 5 == 0)
  end
  array
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end
