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
    if(input % 3 == 0 && input % 5 == 0)
      return 'fizzbuzz'
    elsif(input % 5 == 0)
      return 'buzz'
    elsif(input % 3 == 0)
      return 'fizz'
    else
      return input.to_s
    end
  end
end
