
def rr
	actions =[:Left, :right, :up, :down]
	p = rand(1..3)
	return actions[p]
end


xx = rr
puts "Получена команда: #{xx}"

		
		
		
if xx == :Left
	puts "Робот едет влево"

elsif xx == :right
	puts "Робот едет вправо"
elsif xx == :up 
	puts "Робот едет вверх"
elsif xx == :down
	puts "Робот едет вниз"
end
	