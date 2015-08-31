def fizzbuzz(n)
	return 'FizzBuzz' if is_divisible_by_fifteen?(n)
	return 'Fizz' if is_divisible_by_five?(n)
	return 'Buzz' if is_divisible_by_three?(n)
end

def is_divisible_by_three?(n)
	n % 3 == 0
end

def is_divisible_by_five?(n)
	n % 5 == 0
end

def is_divisible_by_fifteen?(n)
	n % 15== 0
end
