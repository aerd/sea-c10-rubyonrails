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
