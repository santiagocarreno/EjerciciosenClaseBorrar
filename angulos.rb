puts "Indique el grado del angulo a determinar"
a = gets.chomp.to_i

if 0<a and a<90
   puts "Es un angulo agudo"

elsif a==90
     puts "Es un angulo recto"   

elsif a>90
     puts "Es un angulo obtuso"   

end