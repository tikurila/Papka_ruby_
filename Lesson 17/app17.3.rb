class Karina

	attr_accessor :name

	def initialize
		send("name=", "Karina")
	end
end

k = Karina.new
puts k.name
	

