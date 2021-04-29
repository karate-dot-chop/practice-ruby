numbers = [
  [1, 2, 3],
  [2, 2, 2],
  [3, 2, 1]
]

# loop through numbers and print out each element

lines = []
numbers.each do |row|
  stars = []
  row.each do |number|
    stars <<  "*" * number
  end
  lines << stars.join(" ")
end

lines.each { |line| puts line }