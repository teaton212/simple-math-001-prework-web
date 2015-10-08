def addition(num1, num2)
  return num1 + num2
end
addition(5,5)
def subtraction(num1, num2)
  return num1 - num2
end
subtraction(10,5)

def division(num1, num2)
  return num1/num2
end
division(12,3)

def multiplication(num1, num2)
  return num1 * num2
end
multiplication(9,9)

def modulo(num1, num2)
  return num1 % num2
end
modulo(4,3)

def square_root(num)
  return Math.sqrt(num)
end
square_root(144)

def order_of_operation(num1, num2, num3, num4)
  return num1 + ((num2*num3) / num4)
  #Hint:  __ + (( __ * __ ) / __ )
end
order_of_operation(10,3,3,3)
