# frozen_string_literal: true

def number_evaluation(num1, num2, num3)
  p('inside the method')
  yiel(num1, num2, num3)
end

result = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3 }
product = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
p(result)
p(product)
