# frozen_string_literal: true

def nothing; end
p(nothing)

def return_string
  'this is the return of this function'
end

def return_guess
  puts('Blah Blah Blah')
end
result = return_guess
p(result)
p(result.class)
