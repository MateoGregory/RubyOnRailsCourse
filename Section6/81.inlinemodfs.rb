# frozen_string_literal: true

# Comented due to rubocop warning
# if number > 2500
#   p('Huge number')
# end

p('Huge number') if number > 2500

p('Huge number') unless number > 2500
