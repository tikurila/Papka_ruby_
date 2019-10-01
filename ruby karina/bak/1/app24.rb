print "Cколько раз будем играть: "
y = gets.to_i
print "любимое число (1-50): "
f = gets.to_i
n = 0

1.upto(y) do
	n = n + 1
	puts " играем-#{n}-раз"
	x = rand(1..50)
	sleep 0.1
	if x == f
	puts "вы выиграли"
     end
end







