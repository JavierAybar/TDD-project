class Solver
  def factorial(num)
    raise ArgumentError, 'Argument should be an positive integer' if num.negative?

    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
