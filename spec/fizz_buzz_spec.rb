require_relative './spec_helper'

describe '#fizzbuzz' do
  it 'returns Fizz for a multiple of three' do
    expect(fizz_buzz(3)).to eq('Fizz')
    expect( fizz_buzz(9)).to eq('Fizz')
  end

  it 'returns Buzz for a multiple of 5' do
    expect(fizz_buzz(5)).to eq('Buzz')
    expect( fizz_buzz(10)).to eq('Buzz')
  end

  it 'returns FizzBuzz for multiple of 3 and 5' do
    expect(fizz_buzz(15)).to eq('FizzBuzz')
    expect( fizz_buzz(45)).to eq('FizzBuzz')
  end

  it 'returns the number if not a multiple of three or five' do
    expect(fizz_buzz(7)).to eq(7)
    expect( fizz_buzz(11)).to eq(11)
  end

end
