# frozen_string_literal: true

arr = 1..20
p(arr)

arr[4] = 'NaN'

arr[4, 7] = %w[NaN NaN]

arr[8..11] = %w[Complex number]
