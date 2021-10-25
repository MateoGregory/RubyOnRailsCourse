# frozen_string_literal: true

# fruit_prices = {
#   banana: 1.05
# }

fruit_prices = Hash.new('Not found')

fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69
fruit_prices[:kiwi] = 10.99

p(fruit_prices[:steak])
p(fruit_prices[:celery])
p(fruit_prices[:mushrooms])
p(fruit_prices[:banana])
p(fruit_prices[:orange])
p(fruit_prices[:kiwi])
