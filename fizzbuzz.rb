def fizzbuzz(num)
if num % 3 == 0
  return "Fizz"
end
if num % 5 == 0 
  return "Buzz"
end
if num % 3 == 0 and num % 5 == 0 
  return "FizzBuzz"
else 
  return "nil"
end
end