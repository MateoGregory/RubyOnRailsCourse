# frozen_string_literal: true

def custon_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

names = %w[Boris Arnold Melissa]
numbers = [10, 20, 30]

custom_each(numbers) do |number|
  p("The square of #{number} is #{number**2}")
end

custom_each(names) do |name|
  p("The length of #{name} is #{name.length}")
end
