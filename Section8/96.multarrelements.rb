# frozen_string_literal: true

arr = %w[CBS FOX NBC ESPN UPN]
p(arr.values_at(0))
p(arr.values_at(4))
p(arr.values_at(0, 2, 4))
p(arr.values_at(1, -1))
p(arr.values_at(100, 101))
