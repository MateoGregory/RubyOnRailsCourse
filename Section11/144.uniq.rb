# frozen_string_literal: true

numbers = (1..20).to_a.push(1..20.to_a)

p(numbers.uniq)
p(numbers.uniq!)
