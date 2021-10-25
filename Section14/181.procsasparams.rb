# frozen_string_literal: true

def talk_about(name, &myprc)
  p("Let me tell you about #{name}")
  myprc.call(name)
end

good_things = proc do |name|
  p("#{name} is a genius")
  p("#{name} is a jolly good fellow")
end

bad_things = proc do |name|
  p("#{name} is not a genius")
  p("#{name} is not a jolly good fellow")
end

talk_about('Name', &good_things)
talk_about('Name', &bad_things)
