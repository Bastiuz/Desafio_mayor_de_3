puts ' Ingresa primer numero :'
a = gets.to_i
puts ' Ingresa segundo numero :'
b = gets.to_i
puts ' Ingresa tercer numero :'
c = gets.to_i

if a >= b && a >= c
    puts "El numero mayor es #{a}"
elsif b >= a && b >= c
    puts "El numero mayor es #{b}"
else
    puts "El numero mayor es #{c}"
end
