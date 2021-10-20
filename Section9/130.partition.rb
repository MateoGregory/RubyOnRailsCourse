# frozen_string_literal: true

foods = %w[Steak Vegetables 'Steak Burger' Kale Tofu 'Tuna Steaks']
good, bad = foods.partition { |food| food.include?('Steak') }

p(good, bad)
