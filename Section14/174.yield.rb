# frozen_string_literal: true

def pass_control
  p('This is inside the method')
  yield
  p('noow im back inside the method')
end

pass_control { p('now im inside the block') }
