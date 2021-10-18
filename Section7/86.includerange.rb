# frozen_string_literal: true

# Comments due to rubocop warnings avoiding to commit

half_alphabet = 'a'..'m'
p(half_alphabet.include?('z'))
p(half_alphabet.include?('k'))
p(half_alphabet.include?('c'))
# p(half_alphabet === 'a')
# p(half_alphabet === 'b')
# p(half_alphabet === 'z')

numbers = 1..100
p(numbers.include?(50))
p(numbers.include?(104))
p(numbers.include?(25))
# p(numbers === 5)
# p(numbers === 59)
# p(numbers === 159)
