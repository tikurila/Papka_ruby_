@a = 1

def tt
@a = 2
	print "Введите пароль: "
  gets.chomp
@a = 4
end

xx = tt
puts "был введен пароль:#{xx} "
puts "переменная а = #{@a}"