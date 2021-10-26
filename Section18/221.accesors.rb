# frozen_string_literal: true

# Class Gadeget documentation
class Gadget
  attr_accessor(:username)
  attr_reader(:production_number)
  attr_writer(:password)

  def initialize
    @username = "User #{rand(1..100)}"
    @password = 'Top secret'
    @production_number = "#{('a'..'z').to_a.to_sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}"
  end
end

phone = Gadget.new
p(phone.inspect)
p(phone)
laptop = Gadget.new
p(laptop.inspect)
p(laptop)
