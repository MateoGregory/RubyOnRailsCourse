# frozen_string_literal: true

def greeter
  p('Im inside the greater method')
end

phrase = proc do
  p('Inside the proc')
end

greeter { p('Hello from the custom block') }
greeter(&phrase)

hi = proc { p('Hi there') }
hi.call
