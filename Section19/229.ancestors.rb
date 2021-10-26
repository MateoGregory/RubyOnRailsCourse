# frozen_string_literal: true
# frozen_string_literal: true

# Description
module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  prepend Purchaseable
end

Bookstore.ancestors
