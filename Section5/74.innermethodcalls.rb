# frozen_string_literal: true

def add(num1, num2)
  num1 + num2
end

def substract(num1, num2)
  num1 - num2
end

def multiply(num1, num2)
  num1 * num2
end

def calculator(num1, num2, operation = 'add')
  case operation
  when 'add'
    add(num1, num2)
  when 'substract'
    substract(num1, num2)
  when 'multiply'
    multiply(num1, num2)
  end
end
