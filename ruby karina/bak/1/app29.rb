puts "КАЛЬКУЛЯТОР...(нажмите Enter чтобы продолжить..."
puts "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
gets
print "Введите A: "
a = gets.to_f
puts "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
print "Введите B: "
b = gets.to_f
puts "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
print "Введите символ: (+-*/)  "
c = gets.strip
puts "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"

result = 0

if c == "/" && b == 0
	puts "Ошибка...На ноль делить нельзя!"
	exit
end

if c == "+"
	result = a + b
end

if c == "-"
	result = a - b
end

if c == "*"
	result = a * b
end

if c == "/"
result = a / b
end



puts "Результат: #{result} "
puts "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"