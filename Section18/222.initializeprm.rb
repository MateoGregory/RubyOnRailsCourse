# frozen_string_literal: true

# Class Gadeget documentation
class Gadget
  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{('a'..'z').to_a.to_sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}"
  end

  def username
    "Username is #{@username}"
  end

  def production_number
    "Production number is #{@production_number}"
  end

  def password(new_password)
    @password = new_password
  end
end

phone = Gadget.new('username1', 'secret password')
p(phone.inspect)
p(phone)
laptop = Gadget.new('username2', 'secret password')
p(laptop.inspect)
p(laptop)
