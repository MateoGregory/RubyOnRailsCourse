# frozen_string_literal: true

# Class definition
class Gadget
  attr_writer :password
  attr_reader :production_number, :apps
  attr_accessor :username

  def initialize(username, password)
    @username =  username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end

  def to_s
    "Gadget #{production_number} has the username #{username},
    It is made from the #{self.class} class and it
    has the ID #{object_id}."
  end

  def password_=(new_password)
    @password = new_password if new_password != @password
  end

  def reset(username, password)
    self.username = username
    self.password = password
    self.apps = []
  end

  private

  attr_writer :apps

  def generate_production_number
    start_digits = rand(100.999)
    end_digits = rand(100.999)
    alphabet = ('A'..'Z').to_a
    middle_digits = 2017
    5.times(middle_digits << alphabet.sample)
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end
end
