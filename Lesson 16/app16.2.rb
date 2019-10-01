	class Animal

		def initialize name
			@name = name
		end
		
		def run 
			eat
			puts "#{@name} бежит!"
		end
		
		def jump
			puts "#{@name} прыгает!"
		end
		
			def go
			puts "#{@name} идет!"
		end
		
		def sit
			puts "#{@name} сидит!"
		end
		
		private
		def eat
			puts "#{@name} ест!"	
		end
		

	end

animal1 = Animal.new 'Кот'
animal2 = Animal.new 'Собака'
animal3 = Animal.new 'Корова'
animal4 = Animal.new 'Козел :]'	


animal1.run
animal2.jump
animal3.sit
animal4.go
