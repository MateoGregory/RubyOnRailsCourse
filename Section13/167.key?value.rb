# frozen_string_literal: true

cars = {
  toyota: 'camry',
  chevrolet: 'aveo',
  ford: 'F-150',
  kia: 'Soul'
}

p(cars.key?(:chevrolet))
p(cars.key?(:ferrari))

p(cars.value?(:chevrolet))
p(cars.value?(:ferrari))
