class Country
	attr_reader :name
	attr_reader :airports2

	def initialize name
		@name = name
		@airports2 = []
	end
		
	def add_airport airport
		@airports2 << airport	
	end
end

class Airoprt


	attr_reader :name

	def initialize name
		@name = name
	end
	    @planes = []

	def add_plane plane
        @planes << plane
	end

end		

plane1 = Airoprt.new 'Хартсфилд-Джексон'

plane2 = Airoprt.new 'Даллас'


class Plane
	attr_reader :model

	def initialize model
		@model = model
	end


end
country = Country.new 'USA'

models = ['Boeing-777','IL-86','Airbus-320']

models2 = ['IL-62','To-204','Sukhoi Superjet 100']
airports = []
model = models
model = models2
airport = Plane.new (model)

airport2 = Plane.new (model)

airports << airport

airports.each do |airport|

puts "-------------------------------------------------"
puts country.name
puts "-----"
puts "Аэропорт: #{plane1.name}"

puts "Самолеты: #{airport.model}"

puts "-------------------------------------------------"

puts country.name
puts "-----"

puts "Аэропорт: #{plane2.name}"

puts "Самолеты: #{airport2.model}"

puts "--------------------------------------------------"
end		

