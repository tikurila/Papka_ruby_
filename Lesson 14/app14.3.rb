class Airplane
	
	attr_reader :mod
	attr_reader :up
	attr_reader :go


		def initialize(mod)
			@mod = mod
			@up = 0
			@go = 0
		end

		def fly
			@up = 11000
			@go = 700
		end

		def down
			@up = 0
			@go = 0
		end

		def stop?
			@go > 0
		end		

end

models = ['Boeing-777','IL-86','Airbus-320']
planes = []

100.times do 
	mod = models[rand(0..2)]
	plane = Airplane.new(mod)

if rand(0..1) == 1

	plane.fly

end	

planes << plane	
end

planes.each do |plane|
	puts "Модель: #{plane.mod}, высота: #{plane.up}, скорость: #{plane.go}"
puts "Самолет в движении?__#{plane.stop?}"

end