# frozen_string_literal: true

unsorted_arr = []
10.times do
  unsorted_arr.push(rand(1..20))
end
p(unsorted_arr)
unsorted_arr.sort!
p(unsorted_arr)
p(unsorted_arr.reverse)
