# Enter your object-oriented solution here!
class LargestPrimeFactor
  attr_reader :number

  def initialize(number)
    @number = number
  end

  def largest_prime_number
    prime_factors = []
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
