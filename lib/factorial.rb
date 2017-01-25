# YOUR CODE HERE
def factorial(n)
  if n == 1
    n = 1
  else
    factorial(n - 1) * (n)
  end
end

puts factorial(1000)
