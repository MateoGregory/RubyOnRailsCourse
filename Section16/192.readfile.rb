# frozen_string_literal: true

file = File.open('document.txt')
p(file)

file.each do
  p(line)
end
