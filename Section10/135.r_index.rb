# frozen_string_literal: true

fact = 'I am very handsome.'
p(fact.index('I'))
p(fact.index('z'))
# Second argument is the position where the
# search start
p(fact.index('e', 7))
