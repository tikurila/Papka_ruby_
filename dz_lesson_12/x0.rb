akk = []

@t1 = ""
@t2 = ""
@t3 = ""
@t4 = ""
@t5 = ""
@t6 = ""
@t7 = ""
@t8 = ""
@t9 = ""

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
       print "Ник 1-го игрока: "
       name1 = gets.strip.capitalize
       
        print "Ник 2-го игрока: "
       name2 = gets.strip.capitalize

       if name1 == "" && name2 == ""
       		puts "ВВЕДИТЕ НИК!!"
       
       		print "Ник 1-го игрока: "
       		name1 = gets.strip.capitalize
       

      		print "Ник 2-го игрока: "
       		name2 = gets.strip.capitalize
   end


#===========================================================================================
#   puts "Привет, #{name1} и #{name2}! (Enter).."
#   gets

#     puts "Сейчас определим кто играет _X_, а кто _0_ ? (Enter).."
#     gets
      
#       akk << name1
#       akk << name2
#       k = rand(0..1)
         
#	if k == 0
#			puts "_X_ играет #{name1}, _0_ играет #{name2}"
#			puts "Enter.."
#			gets
#	elsif k == 1
#			puts "_X_ играет #{name2}, _0_ играет #{name1}"
#			puts "Enter.."
#			gets
#	end		
#========================================================================================
puts "
                   1            2          3
                          |           | 
              a           |           |
                   #{@t1}       |       #{@t2}    |    #{@t3} 
                          |           |
               ----------------------------------
                          |           |
              b           |           |   
                   #{@t4}       |       #{@t5}    |    #{@t6}
                          |           |
               ----------------------------------
                          |           | 
              c           |           |    
                   #{@t7}       |       #{@t8}    |    #{@t9}
                          |           |
"





  #======================================================================================       
  
   




while true
 
 while true
       print "Первым ходит  #{name1} _X_ (Пример ввода: a1,b2,c3) : "
    c = gets.chomp!


    if c == "a1" && @t1 == ""
      @t1 = "X"
      break
    elsif c == "a2" && @t2 == ""
      @t2 = "X"
      break
    elsif c == "a3" && @t3 == ""
      @t3 = "X" 
      break
    elsif c == "b1" && @t4 == ""
      @t4 = "X"
      break
    elsif c == "b2" && @t5 == ""
      @t5 = "X"
      break
     elsif c == "b3" && @t6 == ""
      @t6 = "X" 
      break
    elsif c == "c1" && @t7 == ""
      @t7 = "X"
      break
    elsif c == "c2" && @t8 == ""
      @t8 = "X"
      break
     elsif c == "c3" && @t9 == ""
      @t9 = "X" 
      break
    else
      puts "Выберите другую ячейку: "
    end
  end
  #========================================================================================
       
         	
        
         puts "
                     1            2          3
                            |           | 
                a           |           |
                     #{@t1}      |       #{@t2}    |    #{@t3} 
                            |           |
                 ----------------------------------
                            |           |
                b           |           |   
                     #{@t4}      |       #{@t5}    |    #{@t6}
                            |           |
                 ----------------------------------
                            |           | 
                c           |           |    
                     #{@t7}      |       #{@t8}    |    #{@t9}
                            |           |
  "



   #==========================================================================================
   while true
     
   
  puts "Теперь ходит #{name2} _0_ (Пример ввода: a1,b2,c3) : "
    v = gets.chomp!
     

  if v == "a1" && @t1 == ""
    @t1 = "0"
    break
  elsif v == "a2" && @t2 == ""
    @t2 = "0"
    break
  elsif v == "a3" && @t3 == ""
    @t3 = "0" 
    break
  elsif v == "b1" && @t4 == ""
    @t4 = "0"
    break
  elsif v == "b2" && @t5 == ""
    @t5 = "0"
    break
   elsif v == "b3" && @t6 == ""
    @t6 = "0" 
    break
  elsif v == "c1" && @t7 == ""
    @t7 = "0"
    break
  elsif v == "c2" && @t8 == ""
    @t8 = "0"
    break
   elsif v == "c3" && @t9 == ""
    @t9 = "0" 
    break
  else
    puts "Выберите другую ячейку: "
  end
end



          
        
         puts "
                     1            2          3
                            |           | 
                a           |           |
                     #{@t1}      |       #{@t2}    |    #{@t3} 
                            |           |
                 ----------------------------------
                            |           |
                b           |           |   
                     #{@t4}      |       #{@t5}    |    #{@t6}
                            |           |
                 ----------------------------------
                            |           | 
                c           |           |    
                     #{@t7}      |       #{@t8}    |    #{@t9}
                            |           |
  "


end