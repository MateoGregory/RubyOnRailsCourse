# frozen_string_literal: true

shirts %w[Striped Plain Plaid Band]
ties %w[Polka Solid Plaid Boing]

shirts.each do |shirt|
  ties.each do |tie|
    p("Option: #{shirt} with #{tie}")
  end
end
