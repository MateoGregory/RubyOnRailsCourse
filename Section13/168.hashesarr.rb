# frozen_string_literal: true

# def calculate_total(price, tip, tax)
#   tax_amount = price * tax
#   tip_amount = price * tip
#   price + tip_amount + tax_amount
# end

# p(calculate_total(24.99, 0.18, 0.07))

def calculate_total(info)
  tax_amount = info[:price] * info[:tax]
  tip_amount = info[:price] * info[:tip]
  info[:price] + tax_amount + tip_amount
end

bill = { tip: 0.18, tax: 0.07, price: 24.99 }
p(calculate_total(bill))
