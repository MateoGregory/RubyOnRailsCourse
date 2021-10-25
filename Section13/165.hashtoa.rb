# frozen_string_literal: true

videogames = {
  history: 'The Witcher',
  action: 'Tekken 7',
  strategy: 'Age of empires III'
}

p(videogames.to_a)
p(videogames.to_a.class)

power_rangers = [
  [:red, 'Jason'],
  [:black, 'Jason'],
  [:red, 'Jason'],
  [:red, 'Jason'],
  [:red, 'Jason']
]

p(power_rangers.to_h)
p(power_rangers.to_h.class)
