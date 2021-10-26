# frozen_string_literal: true

phrase = 'Ruby is so boring!! 333-222-111 mail@maildirection.com'
p(phrase.scan(/\d+/))
phrase.scan(/\d+/) { |match| p(match.length) }
