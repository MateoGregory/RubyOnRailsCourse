# frozen_string_literal: true

arr = %w[1 2 3]
# arr.map{ |number| number.to_i }

arr.map(&to_i)
