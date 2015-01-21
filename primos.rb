puts "indique el numero"
a = gets.chomp.to_i

if a == 2 || a == 3 || a == 5 || a == 7 
	puts"#{a} es un numero primo"	

elsif a%2 == 0 || a%3 == 0 || a%5 == 0 || a%7 == 0
	puts "#{a} no es un numero primo"

else
    puts "#{a} es un numero primo"	

end