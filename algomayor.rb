puts "Escriba un numero"

n1 = gets.chomp.to_f

puts "Escriba un segundo numero"

n2 = gets.chomp.to_f 

puts "Escriba un ultimo numero"

n3 = gets.chomp.to_f 

if n1>n2 and n1>n3 

puts "#{n1} es el mayor"

elsif n2>n1 and n2>n3

puts "#{n2} es el mayor"	

elsif n3>n1 and n3>n2

puts "#{n3} es el mayor"	


end
