def triangleA
  5.times { |i| puts ('* ' * (i+1)) }
end

def triangleB
  4.downto(0) { |i| puts('* ' * (i+1)) }
end

def triangleC
  5.times { |i| puts ('* ' * (i+1)).rjust(10) }
end

def triangleD
  5.times { |i| puts ('* ' * (i+1)).rjust(7) }
end

triangleA
puts
triangleB
puts
triangleC
puts
triangleD

puts