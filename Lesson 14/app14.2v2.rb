
	class Book

		def initialize
			@hh = {}
	        @last_person = ''
	    end
	    

	    def napisano options
	       @last_person = options[:name]
	       @hh[options[:name]] = options[:age]
	    end
	    
	    def vivod
		   @hh.keys.each do |key|
		   age = @hh[key]
		   puts "Имя: #{key}, возраст: #{age}"
		end
	end	

		def last_person
		  @last_person
		end
		
	end


v = Book.new
v.napisano :name => 'Kroule', :age => 55
v.napisano :name => 'Dean', :age => 40
v.napisano :name => 'Sam', :age => 36
v.napisano :name => 'Lucifer', :age => 54


v.vivod

puts "Пследнее имя: > #{v.last_person} <"
