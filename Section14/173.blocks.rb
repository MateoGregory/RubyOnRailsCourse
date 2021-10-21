# frozen_string_literal: true

evens = (1..20).to_a * 2
evens.each { |number| p(number**3) }

colors = %w[red purple green blue]
statements = colors.map { |color| "#{color} is a great color" }
p(statements)

5.times do |index|
  p(index)
  p('lets move to the next loop')
end
