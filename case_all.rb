def case_choice
	puts "1. for prime number"
	puts "2. for armstrong number"
	puts "3. for palindrome number"
	puts "4. for factorial of a number"
	puts "5. for exit"
	print "Please enter your choice : "
	choice=gets.to_i
	case choice
	when 1
		print " enter a number to check prime :"
		n=gets.to_i
		flag=1
		for i in 2...n
			if n%i
				flag=0
				break
			end
		end
		if flag==1
			puts "prime number"
		else
			puts "not prime number"
		end
		case_choice()
	when 2
		print "enter a number to check armstrong :"
		n=gets.chomp
		l=n.length
		n=n.to_i
		temp,sum=n,0
		while temp>0
			r=temp%10
			sum=sum+r**l
			temp/=10
		end
		if n==sum
			puts "number is armstrong"
		else
			puts "number is not armstrong"
		end
		case_choice()
	when 3
		print "enter a number to check palindrome :"
		n=gets.to_i
		temp,rev=n,0
		while temp>0
			r=temp%10
			rev=rev*10+r
			temp/=10
		end
		if n==rev
			puts "number is palindrome"
		else
			puts "number is not palindrome"
		end
		case_choice()

	when 4
		print "enter a number to find its factorial :"
		n=gets.to_i
		f=1
		for i in 1..n
			f*=i
		end
		puts "factorial =#{f}"
		case_choice()
	when 5
		exit
	else
		puts "you entered a invalid key please enter a valid key"
		case_choice()
	end
end	
	case_choice()