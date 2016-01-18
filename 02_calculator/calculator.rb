def add (x, y)
  x + y
end

def subtract(x, y)
  x - y
end


#how to deal with an empty array
def sum(x)
  # x << 0
  #this is called a guard statement. it gives a special case that would only impact the empty array
  return 0 if x == []
  x.reduce(:+)
end

def multiplies(x, y)
  x * y
end

def factorial(x)
  return 1 if x == 0
  (1..x).inject(:*)
end
