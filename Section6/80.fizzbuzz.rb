# frozen_string_literal: true

def fizzbuzz(number)
  num = 1
  until num > number
    if (number % 3).zero? && (number % 5).zero?
      "FizzBuzz for #{num}"
    elsif (number % 3).zero?; "Fizz for #{num}"
    elsif (number % 5).zero?; "Buzz for #{num}"
    end
    num += 1
  end
end
