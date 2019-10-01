say_hi = lambda {puts "Здрасте,забор покрасте!"}

say_bye = lambda {puts "Досвидос,Никитос"}

week = [say_hi, say_hi, say_hi, say_hi, say_hi, say_bye, say_bye]

week.each do |f|
	f.call
end	