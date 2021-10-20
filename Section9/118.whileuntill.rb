# frozen_string_literal: true

animals = %w[Lion Zebra Baboon Chetah]

i = 0
while i < animals.length
  p(animals[i])
  i += 1
end

j = 0
until j >= animals.length
  p(animals[j])
  j += 1
end
