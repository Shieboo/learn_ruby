# write your code here
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array)
  array.reduce(0, :+)
end

def multiply(array)
  array.reduce(:*)
end

def power(a, b)
  a**b
end

def factorial(n)
  if n == 0
    0
  else
    (1..n).inject(:*)
  end
end
