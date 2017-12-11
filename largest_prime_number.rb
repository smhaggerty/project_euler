# The prime factors of 13195 are 5, 7, 13 and 29.
#
# What is the largest prime factor of the number 600851475143 ?

n = 600_851_475_143
divisor = 2
factors = []


while n > 1
  while n % divisor == 0
    factors << divisor
    n /= divisor
  end
  divisor += 1
end

factors.max
