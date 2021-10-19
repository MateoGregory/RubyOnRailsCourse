# frozen_string_literal: true

numbers = 1..20.to_a

numbers.each do |num|
  if num != 15
    p("You number is not #{num}")
  else
    p('This is the forbiden number, get out!')
    break
  end
end
