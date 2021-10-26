# frozen_string_literal: true

# Module description
module Square
  def self.area(side)
    side * side
  end
end

# Module description
module Rectangle
  def self.area(length, width)
    length * width
  end
end

# Module description
module Circle
  PI = 3.14159

  def self.area(radius)
    PI * radius * radius
  end
end

p(Square.area(5))
