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

  def reverse(string)
    return 'Error' if string.class != String
    string.reverse
  end

  def factorial(int)
    result = 1
    result if int.zero?

    raise 'integer must be positive' if int.negative?

    while int.positive?
      result *= int
      int -= 1
    end
    result
  end
end
