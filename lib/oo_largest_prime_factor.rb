# Enter your object-oriented solution here!
class LargestPrimeFactor
  attr_reader :number

  def initialize(number)
    @input = input
    @number = largest_prime_number
  end

  def largest_prime_number
    prime_number = @input
    prime_array = []
    (2..Math.sqrt(input).to_i).each do |i|
      return false if i <= 1
      prime_number = prime_number / i while (prime > i && prime_number % i == 0)
    end
    prime_number
  end
end
