# frozen_string_literal: true

ages = (20..35).to_a

is_old = proc do |age|
  age > 55
end

p(ages.select(&is_old))
p(ages.reject(&is_old))
