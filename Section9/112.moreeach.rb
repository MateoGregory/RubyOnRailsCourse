# frozen_string_literal: true

fives = 1..20.to_a * 5
odds = []
evens = []

fives.each do |num|
  p(num) if num.even?
  # odds.push(num) if num.odd?
  # evens.push(num) if num.even?
  num.odd? ? odds.push(num) : evens.push(num)
end

p(odds)
p(evens)
