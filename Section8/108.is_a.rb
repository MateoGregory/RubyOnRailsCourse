# frozen_string_literal: true

p(1.class)
p(3.14.class)
p(9_999_999_999_999_999_999_999_999.class)
p(true.class)
p(nil.class)
p([1, 2, 3].class)
p('Hello'.class)

puts
puts

p([1, 2].is_a?(Array))
p([1, 2].is_a?(Object))
p([1, 2].is_a?(BasicObject))

# Hierarchy of Ruby objects

#    Basic object
#      Object
#     Integer
# Fixnum  BigNum ... etc.
