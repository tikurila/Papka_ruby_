def put
	x = 0
	while x < 10
		yield x, 40
	x += 1
end
end
put { |i,v| puts " Supernatural, index: #{i}, value: #{v} " }	