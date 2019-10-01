class Prosto_tak
	def method_missing name
		puts "был введен неизвестный метод < #{name} >"
	end
end

t = Prosto_tak.new
t.ljghaeoijhaoj		