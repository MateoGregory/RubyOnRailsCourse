# frozen_string_literal: true

password = 'very secure password'

# Commented due to rubocop warning
# unless password == 'best password ever'
#   p('Not allowed!')
# else
#   p('Allowed')
# end

if password != 'best password ever'
  p('Not allowed!')
else
  p('Allowed')
end
