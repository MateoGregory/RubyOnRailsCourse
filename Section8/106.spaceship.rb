# frozen_string_literal: true

p(0 <=> nil)
# p(5 <=> 5) 0 if is the same value
p(5 <=> 10) # -1 if left side is smaller
p(10 <=> 5) # 1 if right side is greater
p('A string' <=> [1, 2, 3]) # nil if incomparable

# p((1..20.to_arr) <=> (1..20.to_arr))
# p([3, 4, 5] <=> [3, 4, 5]) # 0 equal
p([3, 4, 5] <=> [3, 4, 10]) # -1 rigth side greater
p([3, 4, 5] <=> [3, 4, -5]) # 1 left side greater
p([3, 4, 5] <=> [nil, 4, 5]) # incomparable 3 & nil
