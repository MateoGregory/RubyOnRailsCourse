# frozen_string_literal: true

phrase = 'The Ruby programming language is boring'
p(phrase.start_with?('The'))
p(phrase.downcase.include?('the'))

p(phrase.end_with?('boring'))
p(phrase.downcase.include?('boring'))
