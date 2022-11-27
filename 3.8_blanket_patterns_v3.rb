# Blanket Patterns Solution 3
# Uses a iterator
# Changes the start of the new string without modifying the original string
# Integer#modulo divides a number by another and returns the remainder


colors = "++*~~*++*"
lines = 20

colors_array = colors.split('')
1.upto(lines) do |i|
  first = colors_array.shift
  colors_array << first
  puts colors_array.join
end
