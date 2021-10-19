# frozen_string_literal: true

arr = Array.new(1, 20)

p(arr.first)
p(arr.last)

p(arr.first(1))
p(arr.last(1))

def custom_first(arr, num = 0)
  return arr[0] if num.zero?

  arr [0, num]
end

p(custom_first(arr))
p(custom_first(arr, 5))
p(custom_first(arr, 1))

puts

def custom_last(arr, num = 0)
  return arr[-1] if num.zero?

  arr [-num..-1]
end
