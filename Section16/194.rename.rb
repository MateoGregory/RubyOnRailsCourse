# frozen_string_literal: true

File.delete('document.txt') if File.exist?('document.txt')
File.rename('document.txt', 'document2.txt') if File.exist?('document.txt')
