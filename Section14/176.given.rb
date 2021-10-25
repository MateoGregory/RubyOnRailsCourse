# frozen_string_literal: true

def pass_control_on_condition
  p('Inside the method')
  yield if block_given?
  p('Back inside the method')
end

pass_control_on_condition { p('Inside the block') }
