# frozen_string_literal: true

a = 'Hello'
b = 'hello'
c = 'Hello'

p(a == 'zebra')
p(a == 'lion')

p(a != 'zebra')
p(a != 'lion')

p(a == b)
p(a == c)
p(b == c)
# p(a == a)

p(a != b)
p(a != c)
p(b != c)
# p(a != a)

p('Apple' < 'Banana')
p('hello' < 'help')

p('A' < 'a')
p('Z' < 'a')

p('Help' < 'banana')
