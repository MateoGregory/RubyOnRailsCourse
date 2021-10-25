# frozen_string_literal: true

sentence = 'Once upon a time in a land far far far away'

def word_count(sentence)
  words = sentence.split(' ')
  count = Hash.new(0)
  words.each { |word| count[word] += 1 }
  count
end

word_count(sentence)
