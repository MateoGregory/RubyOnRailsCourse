# frozen_string_literal: true

to_euros = ->(dollars) { dollars * 0.95 }
to_pesos = ->(dollars) { dollars * 20.67 }
to_rupees = ->(dollars) { dollars * 68.13 }

def convert(ammount, currency)
  currency.call(ammount) if ammount.is_a?(Numeric)
end

p(convert(1000, to_euros))
p(convert(1000, to_pesos))
p(convert(1000, to_rupees))
