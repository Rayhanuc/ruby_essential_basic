# Last login: Tue Dec 13 15:07:47 on ttys001
# ❯ irb
# irb(main):001:0> x = [1,2,3,4,5]
# => [1, 2, 3, 4, 5]
# irb(main):002:0> y = x.map {|n| n * 50}
# => [50, 100, 150, 200, 250]
# irb(main):003:0> x
# => [1, 2, 3, 4, 5]
# irb(main):004:0> y
# => [50, 100, 150, 200, 250]
# irb(main):005:0> x.map! {|n| n * 50}
# => [50, 100, 150, 200, 250]
# irb(main):006:0> x
# => [50, 100, 150, 200, 250]
# irb(main):007:0> fruits = ['apple', 'banana', 'pear']
# => ["apple", "banana", "pear"]
# irb(main):008:1* cap_fruits = fruits.map do |fruit|
# irb(main):009:1*   fruit.capitalize if fruit == 'pear'
# irb(main):010:0> end
# => [nil, nil, "Pear"]
# irb(main):011:1* cap_fruits = fruits.map do |fruit|
# irb(main):012:1*   fruit == 'pear' ? fruit.capitalize :  fruit
# irb(main):013:0> end
# => ["apple", "banana", "Pear"]
