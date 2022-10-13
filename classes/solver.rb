# the solver class

class Solver
  def fizz_buzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end

  def factorial(n) 
    result = 1
   if n == 0
    result
   end

   if n < 0
    raise "integer must be positive"
   end

   while n > 0
    result *= n
    n -= 1
   end
   result
  end
end
