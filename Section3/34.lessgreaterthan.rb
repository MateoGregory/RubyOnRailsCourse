# frozen_string_literal: true

a = 10
p(a > 10)
p(a < 10.0.to_i)
p(a > '10'.to_i)

p(a > 12)
p(a < 12.5.to_i)
p(a > '101'.to_i)

p(a => '10'.to_i)
p(a <= 10.0.to_i)
