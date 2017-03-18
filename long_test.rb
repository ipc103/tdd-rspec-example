require_relative './fizz_buzz'

def it_returns_fizz_when_divisible_by_three
  print 'returns Fizz when divisible by three: '
  if fizz_buzz(3) == 'Fizz'
    puts 'Passed!'
  else
    puts 'Failed!'
  end
end

def it_returns_buzz_when_divisible_by_five
  print 'returns Buzz when divisible by five: '
  if fizz_buzz(5) == 'Buzz'
    puts 'Passed!'
  else
    puts 'Failed!'
  end
end

it_returns_fizz_when_divisible_by_three
it_returns_buzz_when_divisible_by_five
