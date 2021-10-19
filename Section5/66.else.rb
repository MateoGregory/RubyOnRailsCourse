# frozen_string_literal: true

# Commented due to rubocop warnings

# grade = 'c'

# if grade == 'A'
#   p('That\'s an excellent grade, good job!')
# elsif grade =='B'
#   p('That\'s a good grade, good job!')
# else
#   p('Unacceptable')
# end

def ood_or_even(number)
  if number.odd?
    'the number is odd'
  else
    'the number is even'
  end
end
