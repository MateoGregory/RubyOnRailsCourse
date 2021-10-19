# frozen_string_literal: true

a = %w[Skittles Starburst Snickers]
b = %w[Skittles Starburst snickers]
p(a == b)
p(a != b)

c = 1..20.to_a
d = 2..21.to_a
p(c == d)
p(c != d)
