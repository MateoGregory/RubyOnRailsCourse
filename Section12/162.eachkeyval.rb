# frozen_string_literal: true

salaries = {
  director: 10,
  producer: 20,
  ceo: 30
}

salaries.each_key do |key|
  p(key)
end

salaries.each_value do |val|
  p(val)
end
