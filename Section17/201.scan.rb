# frozen_string_literal: true

phrase = 'Ruby is so boring!! 333-222-111 mail@maildirection.com'

p(phrase.scan(/e/))
p(phrase.scan(/e/)).length

p(phrase.scan(/ma/))
p(phrase.scan(/ma/)).length

p(phrase.scan(/[ma]/))
p(phrase.scan(/[ma]/)).length
