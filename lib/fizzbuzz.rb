def fizzbuzz(n)
  return 'FizzBuzz' if is_divisible_by?(n, 15)
  return 'Buzz' if is_divisible_by?(n, 5)
  return 'Fizz' if is_divisible_by?(n, 3)
  n
end

def is_divisible_by_3?(n)
  is_divisible_by?(n, 3)
end

def is_divisible_by_5?(n)
  is_divisible_by?(n, 5)
end

def is_divisible_by_15?(n)
  is_divisible_by?(n, 15)
end

def is_divisible_by? (n , divisor)
  n % divisor == 0
end
