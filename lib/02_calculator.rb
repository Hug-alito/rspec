def add(n1, n2)
  n1 + n2
end

def subtract(n1, n2)
  n1 - n2
end

def sum (array_n)
  array_n.sum
end

def multiply(n1, n2)
  n1 * n2
end

def power(n1, n2)
  n1**n2 
end

def factorial(n)
  result = 1
  for i in 1..n
    result *= i
  end
  return result
end
