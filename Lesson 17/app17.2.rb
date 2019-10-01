def mm hh
	puts hh.inspect
end

mm :x => 1, :y => 2
send :mm, :x => 1, :y => 2	
