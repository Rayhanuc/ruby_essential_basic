# Blanket Patterns Solution 2
# Uses a iterator
# Modifies the string by moving first chracter to the end

colors = "RRGGBBYYKK"
lines = 20

count = 0
lines.times do |i|
  first = colors[0]
  rest = colors[1..-1]
  color = rest + first
  puts colors
end
