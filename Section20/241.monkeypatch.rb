# frozen_string_literal: true

# Class definition
class Book
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

goosebumps = Book.new(
  'night og the living dumy',
  'bla bla bla',
  123
)

# Class definition
class Book
  def read
    1.step(@pages, 10) { |page| p("Reading page #{page}") }
    p("Done, #{@title} was a great book!/")
  end
end

goosebumps.read
