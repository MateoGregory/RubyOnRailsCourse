# frozen_string_literal: true

sentence = 'Hi, my name is Boris. There are spaces here!'
words = sentence.split(' ')
words.each { |word| p(word.length) }
