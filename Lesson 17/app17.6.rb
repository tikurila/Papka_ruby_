class Kansas_city
	def initialize actions
		@actions = actions
	end
	
	def method_missing name
		value = @actions[name]
		puts "If you want to #{name} then call #{value}"
	end
	
end

s = Kansas_city.new :hunt => "Dean and Sam", :die => "Death", :laugh => "Gabriel"
s.hunt	
s.die
s.laugh		