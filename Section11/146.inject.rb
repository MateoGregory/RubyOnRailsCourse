# frozen_string_literal: true

arr = [10, 20, 30, 40]
sum = arr.reduce(0) do |previous, current|
  p(previous)
  p(current)
  previous + current
end
p(sum)

sum = arr.inject(0) do |previous, current|
  p(previous)
  p(current)
  previous + current
end
p(sum)
