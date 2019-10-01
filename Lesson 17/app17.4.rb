class Numeral

	attr_accessor :a, :b, :c 

	def initialize hh
		hh.each do |key, value|
			send "#{key}=", value
		end	
	end
	
end

num = Numeral.new :a => 666, :b => 111, :c => 333
puts num.a
puts num.b
puts num.c