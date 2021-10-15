# frozen_string_literal: true

def praise_person(name, age)
  p("#{name.capitalize} is amazing")
  p("#{name.capitalize} is charming")
  p("#{name.capitalize} is funny")
  p("#{name.capitalize} is talented")
  p("#{name.capitalize} is #{age} years old")
end

praise_person('Mateo')
