# Enter your object-oriented solution here!
class LargestPrimeFactor

  def initialize(number)
    @number = number
  end

  def number
    prime_factors = Array.new
    divisor = 2
    while (@number > 1)
      while (@number % divisor == 0)
        prime_factors << divisor
        @number /= divisor
      end
      divisor += 1
    end
    return prime_factors.max
  end
end
