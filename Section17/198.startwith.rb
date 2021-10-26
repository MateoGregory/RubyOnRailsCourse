# frozen_string_literal: true

phrase = 'The Ruby programming language is boring'
p(phrase.start_with?('The'))
p(phrase.downcase.start_with?('the'))

p(phrase.end_with?('boring'))
p(phrase.downcase.end_with?('boring'))
