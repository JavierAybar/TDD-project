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
end
