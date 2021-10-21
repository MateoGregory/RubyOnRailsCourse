# frozen_string_literal: true

superheroes = {
  spidey: 'Peter Parker',
  superman: 'Clark Kent',
  batman: 'Bruce Wayne'
}

p(superheroes)
removed = superheroes.delete(:spiderman)
p(superheroes)
p(removed)
