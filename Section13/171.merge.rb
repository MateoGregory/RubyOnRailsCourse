# frozen_string_literal: true

market = {
  garlic: '3 cloves',
  tomatoes: '5 batches',
  milk: '2 litters'
}

kitchen = {
  bread: '2 loaves',
  yogurt: '20 cans',
  milk: '2 liters'
}

market.merge(kitchen)
market.merge!(kitchen)
