# frozen_string_literal: true

menu = {
  burger: 3.99,
  taco: 5.96,
  chips: 0.5
}

p(meny[:burger])
p(meny[:chips])
p(meny[:salad])

p(menu.fetch(burger))
p(menu.fetch(chips))
p(menu.fetch(salad, 9.99))
