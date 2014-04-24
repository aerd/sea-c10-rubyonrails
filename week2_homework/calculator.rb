<<<<<<< HEAD
class Calculator

  def  sum numbers
    total = 0
    numbers.each do |i|
      total += i
    end
    return total
  end

  def multiply *numbers
    total = 1
    numbers.flatten.each do |i|
      total *= i
    end
    return total
  end

  def pow (x,y)
    total = x**y
    return total
  end

  def fac (x)
    total = 1
    while x > 0 do
      total = total * x
      x -= 1 
    end
    return total
  end

end
=======
class Calculator

  def sum numbers
    numbers.inject(0, :+)
  end

  def multiply *numbers
    numbers.flatten.inject(:*)
  end

  def pow base, exp
    base ** exp
    multiply Array.new(exp, base)
  end

  def fac n
    return 1 if n.zero?
    n.downto(1).inject(:*)
    # n * fac(n-1)
    # 5 * 4 * 3 * 2 * 1 * 1
    # 4 * 3 * 2 * 1 * 1
    # 3 * 2 * 1 * 1
    # 2 * 1 * 1
    # 1 * 1
    # 1
    #multiply (1..n).to_a
  end
end
>>>>>>> 4b57aec2ced0a69b9cd12147704ae71b78b277db
