add_10 = lambda {|x| x + 10}
add_20 = lambda {|x| x + 20}
sub_5 = lambda {|x| x - 5}

a = add_10.call 100
puts a
a = add_20.call 200
puts a
a = sub_5.call 500
puts a
