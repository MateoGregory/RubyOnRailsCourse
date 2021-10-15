# frozen_string_literal: true

num = 1000

# Same as has method
p(num.respond_to?('class'))
p(num.respond_to?('next'))
p(num.respond_to?('odd?'))
p(num.respond_to?('even?'))

num.next! if num.respond_to?('next')
