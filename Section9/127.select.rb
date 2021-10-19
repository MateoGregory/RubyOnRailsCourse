# frozen_string_literal: true

words = %w[level selfless racecar dinosaur]

palindromes = words.selec { |word| word == word.reverse }
p(palindromes)
