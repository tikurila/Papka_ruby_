arr = []

while 2 == 2

	print "Введите ваш любимый цвет(либо введите stop) "
	color = gets.chomp!

	if color == "stop"
		puts arr.uniq
		exit
	end

	arr << color

end
