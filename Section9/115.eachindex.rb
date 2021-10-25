# frozen_string_literal: true

numbers = (1..20).to_a

numbers.each_with_index { |num, index| p(num, index) }

fives = 1..10.to_a * 5

fives.each_with_index do |number, i|
  p("at iteration #{i}: number: #{number}")
end
