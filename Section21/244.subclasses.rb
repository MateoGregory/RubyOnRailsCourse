# frozen_string_literal: true

# Description
class Employee
  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old"
  end
end

# Description
class Manager < Employee
end

# Description
class Worker < Employee
end

bob = Manager.new('Bob', 48)
bob.introduce
