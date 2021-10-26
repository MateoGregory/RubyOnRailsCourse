# frozen_string_literal: true

# description
class Array
  def sum
    total = 0
    each do |element|
      total += element
    end
  end
end
