x = rand(0..100)
n = 10
1.upto(n) do |m|
puts "Угадай число, которое я загадала (1..100). Попытка #{m}, осталось #{n - m + 1}"
s = gets.to_i


if s == x
	puts "Н.И.Ч.Е.Г.О_С.Е.Б.Е_!!!!!!_Т.Ы_У.Г.Д.А.Л.(А) =)"
	exit
	
elsif s < x
	puts "Ну нет же, больше!"
elsif s > x	
	puts "Мое число меньше!"
end




end
puts "ТЫ ПРОИГРАЛ(А) =( ! Я загадывала #{x}"