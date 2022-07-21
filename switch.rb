def choice
  print "1.for addition \n 2. for subtraction \n 3. for multiplication \n 4. for division \n 5. for exit \n"
  print "please enter your choice :"
  n=gets.to_i
  case n
  when 1
    print "enter the value of a :"
    a=gets.to_i
    print "enter the value of b :"
    b=gets.to_i
    print "addition = ",a+b
    choice()
  when 2
    print "enter the value of a :"
    a=gets.to_i
    print "enter the value of b :"
    b=gets.to_i
    puts "subtraction =", a-b
    choice() 
  when 3
    print "enter the value of a :"
    a=gets.to_i
    print "enter the value of b :"
    b=gets.to_i
    puts "multiplication =", a*b
    choice()
  when 4
    print "enter the value of a :"
    a=gets.to_i
    print "enter the value of b :"
    b=gets.to_i
    puts "division =", a/b
    choice()  
  when 5
    exit
  else
    puts "please enter a valid choice"
    choice()
  end    
end
choice()
