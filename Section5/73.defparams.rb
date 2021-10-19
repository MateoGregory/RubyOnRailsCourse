# frozen_string_literal: true

def make_phone_call(number, international_code = 1, area_code = 76_000)
  p("Calling #{international_code}-#{area_code}-#{number}")
end

make_phone_call('123456789', 4, 54_000)
