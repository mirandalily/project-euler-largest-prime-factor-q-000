# Enter your procedural solution here!
def largest_prime_factor(number)
  prime_factors = []
  divisor = 2
  while (number > 1)
    while (number % divisor == 0)
      prime_factors << divisor
      number /= divisor
    end
    divisor += 1
  end
  return prime_factors.max
end
