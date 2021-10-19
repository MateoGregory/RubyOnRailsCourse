# frozen_string_literal: true

numbers = 1..5.to_a
numbers.map { |number| number**2 }
numbers.collect { |number| number**2 }

number.map do |number|
  number**2
end

def cubes(array)
  array.map { |number| number**3 }
end
