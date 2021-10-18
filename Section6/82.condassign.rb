# frozen_string_literal: true

y = nil
p(y)

y = 9
p(y)

y ||= 5

p(y)

text = 'This is a string'

letter = text[50]
letter ||= 'Letter not found'
p(letter)
