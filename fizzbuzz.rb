def fizzbuzz(input)

  int = input.to_i

  if (int % 3 == 0 && int % 5 == 0)
    return "FizzBuzz"
  end
  if int % 3 == 0
    return "Fizz"
  end
  if int % 5 == 0
    return "Buzz"
  end
  if int % 3 != 0 || int % 5 != 0
    return nil
  end

end
