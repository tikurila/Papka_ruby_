

class Book
   

   def initialize
     @hh = {}
     @last_persen = ''
   end


    def tt options 
    @hh[options[:name]] = options[:age]
    @last_persen = options[:name]
    end


    def ss
       @hh.keys.each do |key|
        	 age = @hh[key]
        	 puts "Имя #{key}, возраст: #{age}"
    	  end
    end



      def last_person
      
        @last_person
      end 



    def abc
      @hh
    end




end

b = Book.new
b.tt :name => 'kroule' , :age => 55
b.tt :name => 'Lucifer' , :age => 54
b.tt :name => 'Mary' , :age => 49
b.ss  
puts "Последний человек: #{b.last_person}"