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
  def introduce
    "Hi, my name is #{name} and I am a worker"
  end
end

class Worker < Employee
end

bob = Manager.new('Bob', 48)
bob.introduce

p(bob.is_a?(Manager))
p(bob.is_a?(Employee))

p(bob.instance_of?(Manager))
p(bob.instance_of?(Employee))
