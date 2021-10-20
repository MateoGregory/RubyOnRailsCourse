# frozen_string_literal: true

arr = 1..20.to_a
p(arr)
arr.shift
p(arr)
arr.shift(2)
p(arr)

arr.unshift(1)
p(arr)
arr.unshift(1, 2, 3)
p(arr)
