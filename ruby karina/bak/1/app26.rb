print "сколько вам лет? "
a = gets.to_i

print "хотите поиграть? (Y/N)"
b = gets.chomp

if a >= 18 && b == "Y"
	puts "тогда поиграеммм ;]"
end

if a < 18 && b == "Y"
	puts "ПОИГРАЕМ КОГДА ВЫРОСТЕШЬ, ПРЫЩАВЫЙ ПОДРОСТОК!!!!!!!!!!1!!"
end

if a >= 18 && b == "N"
	puts "очень жаль :{"
end

if a < 18 && b == "N"
	puts "Ну и пофиг >:|"
end

