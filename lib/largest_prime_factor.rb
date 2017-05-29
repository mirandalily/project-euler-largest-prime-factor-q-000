# Enter your procedural solution here!
def largest_prime_factor(input)
  prime_number = input
  (2..Math.sqrt(input).to_i).each do |i|
    return false if i <= 1
    prime_number = prime_number / i while (prime > i && prime_number % i == 0)
  end
  prime_number
end
