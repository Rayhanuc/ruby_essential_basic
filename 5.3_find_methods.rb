# ❯ irb
# irb(main):001:0> (1..10).find {|n| n == 5}
# => 5
# irb(main):002:0> (1..10).find {|n| n % 3 == 0}
# => 3
# irb(main):003:0> (1..10).detect {|n| n % 3 == 0}
# => 3
# irb(main):004:0> fruits = ['apple', 'banana', 'pear']
# => ["apple", "banana", "pear"]
# irb(main):005:0> fruits.find {|fruit| fruit.length > 5}
# => "banana"
# irb(main):006:0> pantry = {'apple' => 0, 'banana' => 1,'pear' => 3}
# => {"apple"=>0, "banana"=>1, "pear"=>3}
# irb(main):007:0> pantry.find {|k,v| v == 0 }
# => ["apple", 0]
# irb(main):008:0> (1..10).find_all {|n| n % 3 == 0}
# => [3, 6, 9]
# irb(main):009:0> (1..10).select {|n| n % 3 == 0}
# => [3, 6, 9]
# irb(main):010:0> (1..10).any? {|n| n <= 5}
# => true
# irb(main):011:0> (1..10).none? {|n| n <= 5}
# => false
# irb(main):012:0> (1..10).one? {|n| n <= 5}
# => false
# irb(main):013:0> (1..10).one? {|n| n == 5}
# => true
# irb(main):014:0> numbers = [*1..10]
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# irb(main):015:0> numbers.delete_if {|n| n <= 5}
# => [6, 7, 8, 9, 10]
# irb(main):016:0> numbers
# => [6, 7, 8, 9, 10]
# irb(main):017:0> numbers = [*1..10]
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# irb(main):018:0> numbers.delete_if {|n| n % 2 == 1}
# => [2, 4, 6, 8, 10]
