print "Enter your password: "
my_password = gets.strip

input = File.open "app18.1.txt", "r"

while (line = input.gets)
	line.strip!
	if my_password.include? line
		puts "Пороль не надежный"
		exit
		end

end	
puts "Пороль надежный" 