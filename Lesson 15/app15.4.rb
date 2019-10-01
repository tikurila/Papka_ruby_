class Animal

	def initialize name
	@name = name
	end	

	def run
			puts "#{@name} бежит..."
	end
	
	def jump
			puts "#{@name} прыгает..."
	end
end					

class Cat < Animal
   
   def initialize
   	super 'Кот'
   end	

		def say 
			puts "-мяяяяуу!!"
		end
			

end	

class Dog < Animal

	 def initialize
	   	super 'Собака'
	   end	

	    def say 
			puts "-гааав!!"
		end
			
end

cat = Cat.new
dog = Dog.new
puts "➖➖➖➖➖➖➖➖➖➖"
cat.run
cat.jump
cat.say
puts "➖➖➖➖➖➖➖➖➖➖"

dog.run
dog.jump
dog.say
puts "➖➖➖➖➖➖➖➖➖➖"