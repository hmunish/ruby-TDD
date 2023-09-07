class Solver
  def factorial(num)
    raise Exception, 'Please enter positive numbers' if num.negative?

    fac = 1
    c = 1
    while c <= num
      fac *= c
      c += 1
    end
    fac
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(input)
    if (input % 3).zero? && (input % 5).zero?
      'fizzbuzz'
    elsif (input % 5).zero?
      'buzz'
    elsif (input % 3).zero?
      'fizz'
    else
      input.to_s
    end
  end
end
