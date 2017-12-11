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
