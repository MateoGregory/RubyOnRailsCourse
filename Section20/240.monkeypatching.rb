# frozen_string_literal: true

# class description
class Integer
  def custom_times
    i = 0
    while i < self
      yield(i + 1)
      i += 1
    end
  end
end
