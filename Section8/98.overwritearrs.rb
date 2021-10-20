# frozen_string_literal: true

arr = Array.new(20, 1)
p(arr)

arr[4] = 'NaN'

arr[4, 7] = %w[NaN NaN]

arr[8..11] = 'Complex number'

p(arr)
