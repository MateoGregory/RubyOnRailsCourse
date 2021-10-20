# frozen_string_literal: true

arr = [1, 2, 3, 4]

p(arr[5])
p(arr[500])
p(arr.fetch(2))
p(arr.fetch(200))

p(arr.fetch(200, false))
p(arr.fetch(200, 'index out of bound exception'))
