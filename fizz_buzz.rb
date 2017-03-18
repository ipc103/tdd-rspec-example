# refactor this any which way you like

def fizz_buzz(number)
  fizz_buzz = fizz_buzz_string(number)
  fizz_buzz.length > 0 ? fizz_buzz : number
end

def fizz_buzz_string(number)
  string = ''
  string << 'Fizz' if multiple_of_three?(number)
  string << 'Buzz' if multiple_of_five?(number)
  string
end

def multiple_of_five?(number)
  multiple_of_n?(number, 5)
end

def multiple_of_three?(number)
  multiple_of_n?(number, 3)
end

def multiple_of_n?(number, n)
  number % n == 0
end
