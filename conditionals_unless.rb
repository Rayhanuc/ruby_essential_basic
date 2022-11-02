# cart = ['apple', 'banana', 'carrot']
cart = []

unless cart.empty?
  puts "The first item is #{cart[0]}"
else
  puts "The cart is empty."
end

cart2 = ['apple', 'banana', 'carrot']
if !cart.empty?
  puts "The first item is #{cart2[0]}"
else
  puts "The cart is empty."
end
