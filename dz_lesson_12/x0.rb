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

print "Привет,желаешь сыграть в крестики-нолики? -❌⭕- (Y/N)__:"
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
    #-----------------------------------
       print "Ник 1-го игрока: "
       name1 = gets.strip.capitalize
    #------------------------------------

    #------------------------------------  
     print "Ник 2-го игрока: "
       name2 = gets.strip.capitalize
    #------------------------------------   


    while true

         #-----------------------------------------
             if name1 == "" && name2 == ""
                 	  puts "---------------"
                   	puts "ВВЕДИТЕ НИК!!"
                    puts "---------------"
                 		print "Ник 1-го игрока: "
                 		name1 = gets.strip.capitalize
                 

                		print "Ник 2-го игрока: "
                		name2 = gets.strip.capitalize
            end
        #---------------------------------------------


        #---------------------------------------------
        if name1 == name2
                   puts "-------------------------"
                   puts "Есть сходство в никах:  <'#{name1}' и '#{name2}'>"
                   puts "Выберите другой ник!!"
                    puts "-------------------------"
               print "Ник 1-го игрока: "
               name1 = gets.strip.capitalize
               
                print "Ник 2-го игрока: "
               name2 = gets.strip.capitalize
        elsif name1 != name2
              break
         end
      
       #------------------------------------------------

    end
#===========================================================================================
  puts "Привет, #{name1} и #{name2}! (Enter).."
  gets

  
  puts "Сейчас определим кто играет ❌, а кто ⭕ ? (Enter).."
  gets
      
     akk << name1
     akk << name2
     k = rand(0..1)
         
        	if k == 0
        			puts "❌ играет #{name1}, ⭕ играет #{name2}"
        			puts "Enter.."
        			gets
        	elsif k == 1
        			puts "❌ играет #{name2}, ⭕ играет #{name1}"
        			puts "Enter.."
        			gets   
        	end		

    if k == 0
      nm1 = name1
      nm2 = name2
     elsif k == 1
      nm1 = name2
      nm2 = name1
    end
           
#========================================================================================
  
       
      
 puts "
          1         2        3
     +---------+--------+--------+
     |         |        |        |
     |         |        |        |
    A|    #{@t1}    |   #{@t2}    |   #{@t3}    |
     |         |        |        |
     |         |        |        |
     +---------+--------+--------+
     |         |        |        |
     |         |        |        |
    B|    #{@t4}    |   #{@t5}    |    #{@t6}   |
     |         |        |        |
     |         |        |        | 
     +---------+--------+--------+
     |         |        |        |
     |         |        |        |   
    C|    #{@t7}    |   #{@t8}    |    #{@t9}   |
     |         |        |        |
     |         |        |        |
     +---------+--------+--------+
    "






#======================================================================================       
  

   



while true
 
   while true
    
   puts "******************************************************"  
   print "Первым ходит  #{nm1} ❌ (Пример ввода: a1,b2,c3) : "
 c = gets.chomp!
 puts "******************************************************" 


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
          1         2        3
     +---------+--------+--------+
     |         |        |        |
     |         |        |        |
    A|    #{@t1}    |   #{@t2}    |   #{@t3}    |
     |         |        |        |
     |         |        |        |
     +---------+--------+--------+
     |         |        |        |
     |         |        |        |
    B|    #{@t4}    |   #{@t5}    |    #{@t6}   |
     |         |        |        |
     |         |        |        | 
     +---------+--------+--------+
     |         |        |        |
     |         |        |        |   
    C|    #{@t7}    |   #{@t8}    |    #{@t9}   |
     |         |        |        |
     |         |        |        |
     +---------+--------+--------+
    "
 



   #=============================================================================================

if @t1 == "X" && @t2 == "X" && @t3 == "X"
           puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
           puts "Выиграл игрок 😀#{nm1}😀 🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥 "
          puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
           break

       elsif @t4 == "X" && @t5 == "X" && @t6 == "X"
         puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
           puts "Выиграл игрок 😀#{nm1}😀 🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥 "
           puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
           break  🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥

      elsif @t7 == "X" && @t8 == "X" && @t9 == "X"
          puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
           puts "Выиграл игрок 😀#{nm1}😀 🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥 "
           puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
           break 

      elsif @t1 == "X" && @t4 == "X" && @t7 == "X"
           puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
           puts "Выиграл игрок 😀#{nm1}😀 🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥 "
           puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
           break

      elsif @t2 == "X" && @t5 == "X" && @t8 == "X"
          puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>" 
           puts "Выиграл игрок 😀#{nm1}😀  🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥"
          
          puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
           break

      elsif @t3 == "X" && @t6 == "X" && @t9 == "X"
           puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
           puts "Выиграл игрок 😀#{nm1}😀 🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥 "
          puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
          break

      elsif @t1 == "X" && @t5 == "X" && @t9 == "X"
          puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
           puts "Выиграл игрок 😀#{nm1}😀 🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥 "
          puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
           break

      elsif @t3 == "X" && @t5 == "X" && @t7 == "X"
          puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>" 
           puts "Выиграл игрок 😀#{nm1}😀 🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥 "
          puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
           break  
end
        
    if @t1 != "" && @t2 != "" && @t3 != "" && @t4 != "" && @t5 != "" && @t6 != "" && @t7 != "" && @t8 != "" && @t9 != ""      
                puts "#{nm1} и #{nm2}, у вас НИЧЬЯ!!!!"
                   
                @t1 = ""
                @t2 = ""
                @t3 = ""
                @t4 = ""
                @t5 = ""
                @t6 = ""
                @t7 = ""
                @t8 = ""
                @t9 = ""
                 
                 puts "#{nm1} и #{nm2}, хотите продолжить игру? (Y/N) : "
               @rr = gets.strip.capitalize
                      
                      if @rr == "Y"
                         puts "-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-."
 
 puts "
          1         2        3
     +---------+--------+--------+
     |         |        |        |
     |         |        |        |
    A|    #{@t1}    |   #{@t2}    |   #{@t3}    |
     |         |        |        |
     |         |        |        |
     +---------+--------+--------+
     |         |        |        |
     |         |        |        |
    B|    #{@t4}    |   #{@t5}    |    #{@t6}   |
     |         |        |        |
     |         |        |        | 
     +---------+--------+--------+
     |         |        |        |
     |         |        |        |   
    C|    #{@t7}    |   #{@t8}    |    #{@t9}   |
     |         |        |        |
     |         |        |        |
     +---------+--------+--------+
    "
       else 
                      puts "#{nm1} и #{nm2}, игра была потрясная!!!Увидемся! =)"
                      
                 end
           end      


   #==========================================================================================
while true
     
   puts "******************************************************" 
  puts "Теперь ходит #{nm2} ⭕ (Пример ввода: a1,b2,c3) : "
  puts "******************************************************" 
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
          1         2        3
     +---------+--------+--------+
     |         |        |        |
     |         |        |        |
    A|    #{@t1}    |   #{@t2}    |   #{@t3}    |
     |         |        |        |
     |         |        |        |
     +---------+--------+--------+
     |         |        |        |
     |         |        |        |
    B|    #{@t4}    |   #{@t5}    |    #{@t6}   |
     |         |        |        |
     |         |        |        | 
     +---------+--------+--------+
     |         |        |        |
     |         |        |        |   
    C|    #{@t7}    |   #{@t8}    |    #{@t9}   |
     |         |        |        |
     |         |        |        |
     +---------+--------+--------+
    "






    if @t1 == "0" && @t2 == "0" && @t3 == "0"
               puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               puts "Выиграл игрок 😀#{nm2}😀  🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥"
              puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               break

           elsif @t4 == "0" && @t5 == "0" && @t6 == "0"
              puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               puts "Выиграл игрок 😀#{nm2}😀  🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥"
              puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               break

          elsif @t7 == "0" && @t8 == "0" && @t9 == "0"
              puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               puts "Выиграл игрок 😀#{nm2}😀  🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥"
              puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               break 

          elsif @t1 == "0" && @t4 == "0" && @t7 == "0"
              puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               puts "Выиграл игрок 😀#{nm2}😀  🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥"
              puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               break

          elsif @t2 == "0" && @t5 == "0" && @t8 == "0"
              puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               puts "Выиграл игрок 😀#{nm2}😀  🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥"
              puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               break

          elsif @t3 == "0" && @t6 == "0" && @t9 == "0"
              puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               puts "Выиграл игрок 😀#{nm2}😀  🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥"
               puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               break

          elsif @t1 == "0" && @t5 == "0" && @t9 == "0"
              puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               puts "Выиграл игрок 😀#{nm2}😀  🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥"
              puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               break

          elsif @t3 == "0" && @t5 == "0" && @t7 == "0"
               puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               puts "Выиграл игрок 😀#{nm2}😀  🔥🔥🔥🎉🎉🎉🔥🎉🎉🎉🔥🔥🔥"
              puts "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
               break  
    end
          
    
    if @t1 != "" && @t2 != "" && @t3 != "" && @t4 != "" && @t5 != "" && @t6 != "" && @t7 != "" && @t8 != "" && @t9 != ""      
                puts "#{nm1} и #{nm2}, у вас НИЧЬЯ!!!!"
                   
                @t1 = ""
                @t2 = ""
                @t3 = ""
                @t4 = ""
                @t5 = ""
                @t6 = ""
                @t7 = ""
                @t8 = ""
                @t9 = ""
                 
                 puts "#{nm1} и #{nm2}, хотите продолжить игру? (Y/N)__: "
               @rr = gets.strip.capitalize
                      
                      if @rr == "Y"
                         puts "-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-."
 
 
   
      
 puts "
          1         2        3
     +---------+--------+--------+
     |         |        |        |
     |         |        |        |
    A|    #{@t1}    |   #{@t2}    |   #{@t3}    |
     |         |        |        |
     |         |        |        |
     +---------+--------+--------+
     |         |        |        |
     |         |        |        |
    B|    #{@t4}    |   #{@t5}    |    #{@t6}   |
     |         |        |        |
     |         |        |        | 
     +---------+--------+--------+
     |         |        |        |
     |         |        |        |   
    C|    #{@t7}    |   #{@t8}    |    #{@t9}   |
     |         |        |        |
     |         |        |        |
     +---------+--------+--------+
    "
  
   else 
                      puts "#{nm1} и #{nm2}, игра была потрясная!!!Увидемся! =)"
                      
                 end
           end      



end
