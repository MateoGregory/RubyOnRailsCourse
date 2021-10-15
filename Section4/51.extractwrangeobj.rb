# frozen_string_literal: true

a = 'This is a string'

p(a[4..10])
p(a.slice(4..10))

p(a[4...10])
p(a.slice(4...10))

p(a[4..-2])
p(a.slice(4..-2))

p(a[4...-2])
p(a.slice(4...-2))
