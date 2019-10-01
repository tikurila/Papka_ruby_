class Song 
	attr_accessor :name
	attr_accessor :time

	def initialize name, time
		@name = name
		@time = time

	end
	
end		

song1 = Song.new 'The house of the rising sun', '4:28'
puts song1.name
puts song1.time