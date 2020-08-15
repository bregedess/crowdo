# sample array
arr = [4, 2, 2, 8, 5, 1, 2, 4]

# make the hash default to 0 so that += will work correctly
b = Hash.new(0)

# iterate over the array, counting duplicate entries
arr.each do |v|
  b[v] += 1
end

b.each do |k, v|
  if v > 1
    puts "#{k} = #{v}"
  end
end