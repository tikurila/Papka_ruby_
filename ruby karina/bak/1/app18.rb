# encoding: cp866

print "сколько лет будем копить: "
n = gets.to_i


print "какую сумму будем откладывать в месяц : "
x = gets.to_f

s = 0

1.upto(n) do |mm|
	
	1.upto(12) do |i|
		s = s + x
	puts " год #{mm} ,месяц #{i}, отложено: #{s}"
	end
end
пг