# frozen_string_literal: true

# description
class Car
  def drive
    'Room! Room!'
  end
end

# description
class Firetruck < Car
  def drive(speed)
    super() + " Beep Beep, im driving so fast #{speed}"
  end
end
