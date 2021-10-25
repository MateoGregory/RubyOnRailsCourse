# frozen_string_literal: true

arr = [1, 2, 3, 4, 5, 8, 9]

arr.any?(&:even?)
arr.all?(&:even?)
p(arr.any?(&:even?))
p(arr.all?(&:even?))
