# frozen_string_literal: true

arr = 1..5.to_a
count = 0
arr.each_with_index do |product, index|
  count += product * index
end

p(count)

arr2 = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
  array.each_with_index do |num, index|
    p(num * index) if index > num
  end
end

print_if(arr2)
