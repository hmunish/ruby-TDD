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
end
