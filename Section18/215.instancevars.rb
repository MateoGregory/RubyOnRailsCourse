# frozen_string_literal: true

# Class Gadeget documentation
class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = 'Top secret'
    @production_number = "#{('a'..'z').to_a.to_sample}-#{rand(1..999)}"
  end
end

phone = Gadget.new
p(phone.inspect)
p(phone)
laptop = Gadget.new
p(laptop.inspect)
p(laptop)
