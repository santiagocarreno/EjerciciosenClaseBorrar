puts "Indique el año para revisar si es bisiesto"
a = gets.chomp.to_i

if a%400 == 0 
puts "El año #{a} es bisisesto"

elsif a%4 == 0 && a%100 !=0
puts "El año #{a} es bisisesto"


else 
	puts "el año no es bisiesto"
 end