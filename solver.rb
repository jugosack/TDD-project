class Solver
  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num.to_s
    end
  end

  def factorial(sequence)
    if sequence.negative?
      raise StandardError, 'Please enter 0 or positive number'
    elsif sequence.zero?
      1
    else
      sequence.positive?
      sequence * factorial(sequence - 1)

    end
  end
end
