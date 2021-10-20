# frozen_string_literal: true

p(:name)
p(:name.class)

p('name')
p('name'.class)

person = {
  name: 'Boris',
  age: 25,
  handsome: true,
  languages: %w[Ruby JavaScript Python]
}
p(person[:name])
