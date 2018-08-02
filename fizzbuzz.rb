def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  else if int % 5 == 0
    "Buzz"
  elsif int % 3 && int % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end