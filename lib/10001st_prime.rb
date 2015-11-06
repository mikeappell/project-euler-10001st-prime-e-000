require 'prime'

def prime_number_for(num)
  nth_prime, counter = nil, 0
  Prime.each do |prime|
    counter += 1
    if counter == num
      nth_prime = prime
      break
    end
  end
  nth_prime
end