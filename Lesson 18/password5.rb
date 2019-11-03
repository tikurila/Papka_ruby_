input = File.open "paroli.txt", "r"

while(line = input.gets)
	line.strip!
	if line.size == 6
		puts line
	end
end		