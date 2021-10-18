# frozen_string_literal: true

p([1, 2, 3].class)
arr = []
# newarr = Array.new
p(arr.class)
# p(newarr.class)

# newarr = Array.new(10)
# newarr = Array.new(10, true)
# newarr = Array.new(10, 'Hello')
newarr = Array.new(10, [1, 2, 3])

p(newarr)
