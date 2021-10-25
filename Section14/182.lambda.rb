# frozen_string_literal: true

squares_lambda = ->(number) { number**2 }
squares_proc = proc { |number| number**2 }

p([1, 2, 3].map(&squares_proc))
p(squares_proc.call(5))

p([1, 2, 3].map(&squares_lambda))
p(squares_lambda.call(5))
