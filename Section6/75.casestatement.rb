# frozen_string_literal: true

# Commented due to rubocop warning (use hask lookup instead)
# def rate_my_food(food)
#   case food
#   when 'pizza'
#     'Pizza doesn\'t have pinapple'
#   when 'burger'
#     'This burguer is delicious'
#   when 'pasta'
#     'I felt just like in Italy'
#   else
#     'I don\'t know about that food'
#   end
# end

# Commented due to rubocop warning (method has to much lines)
# def calculate_grades(grade)
#   case grade
#   when 90..100
#     'A'
#   when 80..89
#     'B'
#   when 70..79
#     'C'
#   when 60..69
#     'D'
#   else
#     'F'
#   end
# end

def calculate_grades(grade)
  case grade
  when 90..100 then 'A'
  when 80..89 then 'B'
  when 70..79 then 'C'
  when 60..69 then 'D'
  else 'F'
  end
end
