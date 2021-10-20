# frozen_string_literal: true

# range python equivalent

# nums = 1..5 # include 5 (1, 2, 3, 4)
nums = 1...5 # exclude 5 (1, 2, 3, 4)

p(nums.class)

p(nums.first)
p(nums.first(4))

p(nums.last)
p(nums.last(4))
