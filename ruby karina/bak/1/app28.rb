print "Сколько лет? "
age = gets.to_i

print "Хотите поиграть? (Y/N)"
answer = gets.strip.capitalize

if age >= 18 && answer == "Y"   #написать end!!!!!!!!!!!!!!!!!!!1
	puts "Тогда поиграем!"    

money = 100
puts "Нажмите Enter чтобы дернуть ручку.."
gets

x = rand(0..9)
y = rand(0..9)
z = rand(0..9)

if x == 0 && y == 0 && z == 0
		puts "#{x}#{y}#{z}"
		puts "на вашем балансе : #{money}$" 

#----------------------------------------------------------


if x == 1 && y == 1 && z == 1
	puts "#{x}#{y}#{z}"
	puts "на вашем балансе : #{money}$"
end

#------------------------------------------------------------


if x == 2 && y == 2 && z == 2
	puts "#{x}#{y}#{z}"
	puts "на вашем балансе : #{money}$"
end

#---------------------------------------------------------------

if x == 3 && y == 3 && z == 3
	puts "#{x}#{y}#{z}"
	puts "на вашем балансе : #{money}$"
end

#---------------------------------------------------------------


if x == 4 && y == 4 && z == 4
		puts "#{x}#{y}#{z}"
		puts "на вашем балансе : #{money}$" 
end

#------------------------------------------------------



if x == 5 && y == 5 && z == 5
		puts "#{x}#{y}#{z}"
		puts "на вашем балансе : #{money}$"
end

#--------------------------------------------------------------


if x == 6 && y == 6 && z == 6
		puts "#{x}#{y}#{z}"
		puts "на вашем балансе : #{money}$"
end

#--------------------------------------------------



if x == 7 && y == 7 && z == 7
	puts "#{x}#{y}#{z}"
	puts "на вашем балансе : #{money}$"
end

#----------------------------------------------------------


if x == 8 && y == 8 && z == 8
		puts "#{x}#{y}#{z}"
		puts "на вашем балансе : #{money}$"
end

#----------------------------------------------------------


if x == 9 && y == 9 && z == 9
		puts "#{x}#{y}#{z}"
		puts "на вашем балансе : #{money}$"
end

end