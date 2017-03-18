require_relative './my_test_framework'
require_relative './fizz_buzz'

include MyTestFramework

describe '#fizzbuzz' do
  it 'returns Fizz for a multiple of three' do
    fizz_buzz(3) == 'Fizz' && fizz_buzz(9) == 'Fizz'
  end

  it 'returns Buzz for a multiple of 5' do
    fizz_buzz(5) == 'Buzz' && fizz_buzz(10) == 'Buzz'
  end

  it 'returns FizzBuzz for multiple of 3 and 5' do
    fizz_buzz(15) == 'FizzBuzz' && fizz_buzz(45) == 'FizzBuzz'
  end

  it 'returns the number if not a multiple of three or five' do
    fizz_buzz(7) == 7 && fizz_buzz(11) == 11
  end

end
