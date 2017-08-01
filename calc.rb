def power(b, e)
  r = 1
  e.times do
    r = r * b
  end
    r
end

puts power(2, 5)