class Solver
  def fizzbuzz(num)
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

  def factorial(num)
    if num < 1
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(str)
    str.reverse
  end
end
