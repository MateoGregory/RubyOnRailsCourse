# frozen_string_literal: true

lottery = [4, 8, 15, 16, 23, 42]

# result = lottery.detect do |number|
#   number.odd?
# end

lottery.detect(&:odd?)
lottery.revers.find(&:odd?)

p(result)
