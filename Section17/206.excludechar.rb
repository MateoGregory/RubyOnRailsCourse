# frozen_string_literal: true

phrase = 'Ruby is so boring!! 333-222-111 mail@maildirection.com'
p(phrase.scan(/[^aeiou]/))
p(phrase.scan(/[^\A Ruby]/))
p(phrase.scan(/[^com\z]/))
