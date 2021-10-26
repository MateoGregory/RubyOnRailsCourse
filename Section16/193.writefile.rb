# frozen_string_literal: true

File.open('document.txt', 'a') do |file|
  file.puts('This will be appended to the end')
  file.print('And one more line with file.print')
  file.write('And another line with file.write')
end
