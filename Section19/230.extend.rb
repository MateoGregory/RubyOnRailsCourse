# frozen_string_literal: true

# Description
module Announcer
  def who_am_i
    p("The name of this class is #{self}")
  end
end

# Class description
class Dog
  extend Announcer
end

# Class description
class Cat
  extend Announcer
end
