print " хотите поиграть ? (y/n)"
a = gets.strip

if a == "y"
	puts "отлично"
elsif a == "n"
	puts "ну и не надо"
else 
	puts "ошибка..не могу понять ваше желание"
end