# frozen_string_literal: true

a = 10
b = 20

p(10.between?(a, b))
p(15.between?(a, b))
p(11.between?(a, b))
p(10.5.between?(a, b))
