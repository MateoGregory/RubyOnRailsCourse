# frozen_string_literal: true

# Class Gadeget documentation
class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = 'Top secret'
    @production_number = "#{('a'..'z').to_a.to_sample}-#{rand(1..999)}"
  end

  def info
    "Gadget #{@production_number} has the username #{@username}"
  end
end

phone = Gadget.new
p(phone.inspect)
p(phone)
p(phone.info)
laptop = Gadget.new
p(laptop.inspect)
p(laptop)
p(laptop.info)
