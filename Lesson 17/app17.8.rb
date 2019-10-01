print "какой метод хотите обьявить: "
method_name = gets.strip

send :define_method, method_name do 
	puts "Метод < #{method_name} > обьявлен!"
		puts "Здрасте - забор пакрасте"
end

send method_name		
