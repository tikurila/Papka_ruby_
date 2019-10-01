class Animal
   
    def run
    	name = "собака"
   puts " #{name} уже бежит"
    end	

     def stop
     	@name = "собака"
      puts "#{@name} уже бежит"
     end 
  end

    aa = Animal.new
    aa.run
    aa.stop

   