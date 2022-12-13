# ❯ irb
# irb(main):001:0> [1,2,3,4,5].inject {|memo, n| memo + n}
# => 15
# irb(main):002:0> [1,2,3,4,5].inject {|memo, n| memo * n}
# => 120
# irb(main):003:0> [1,2,3,4,5].inject {|memo, n| memo ** n}
# => 1
# irb(main):004:0> [2,3,4,5].inject {|memo, n| memo ** n}
# => 1152921504606846976
# irb(main):006:0> fruits = ['apple', 'banana', 'pear', 'orange']
# => ["apple", "banana", "pear", "orange"]
# irb(main):007:1* longest = fruits.inject do |memo, fruit|
# irb(main):008:2*   if fruit.length > memo.length
# irb(main):007:1* longest = fruits.inject do |memo, fruit|
# irb(main):008:2*   if fruit.length > memo.length
# irb(main):009:2*     fruit
# irb(main):010:2*   else
# irb(main):011:2*     memo
# irb(main):012:1*   end
# irb(main):013:0> end
# => "banana"
