# frozen_string_literal: true

class Gadget
end

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

p(phone)
p(phone.methods.sort)
p(phone.class)
p(laptop)
p(laptop.methods.sort)
p(laptop.class)
p(microwave)
p(microwave.methods.sort)
p(microwave.class)

p(Gadget.superclass)
p(Gadget.ancestors)
