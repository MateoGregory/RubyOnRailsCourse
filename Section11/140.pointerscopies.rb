# frozen_string_literal: true

a = [1, 2, 3]
b = [1, 2, 3]

p(a.object_id.equal?(b.object_id))

c = [1, 2, 3]
d = c

p(c.object_id.equal?(d.object_id))

c.push(4)

p(c)
p(d)
