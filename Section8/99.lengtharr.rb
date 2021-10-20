# frozen_string_literal: true

arr = Array.new(1, 20)
p(arr.length)
p(arr.size)
p(arr.count)

p([].length)
p([].size)

boolfalsearr = Array.new(3, false)
booltruearr = Array.new(4, true)
boolarr = boolfalsearr + booltruearr

p(boolarr)
p(boolarr.count(false))
