# frozen_string_literal: true

3.times { p('Hello there') }
3.times { |number| p("Hello there #{number}") }

3.times do |number|
  p('do something')
  p(number)
end
