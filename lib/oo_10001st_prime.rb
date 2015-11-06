require 'prime'
class Prime
  def initialize(num)
    @num = num
  end

  def number
    nth_prime, counter = nil, 0
    Prime.each do |prime|
      counter += 1
      if counter == @num
        nth_prime = prime
        break
      end
    end
    nth_prime
  end
end