print "Привет,желаешь сыграть в крестики-нолики? (Y/N).."
x = gets.strip.capitalize

	if x == "Y"
		puts "*********************"
		puts "Отлично!!!(Enter..)"
		gets
		puts "*********************"	  
	else
		puts "**************"
	    puts "Ну и ладно!!!"
	    puts "**************"
	    exit
	   end 

#===========================================================================================
       
     puts "Сейчас определим кто X, а кто 0 ?___"  
       arr = ['x', '0']
       	r = rand(0..1)
       puts r	
  
                     #{d0}    |       #{d1}   |       #{d2} 

