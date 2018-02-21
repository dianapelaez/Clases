
aleatorio = rand(1 ..10)

puts "ingresa un numero:"
numero = gets.chomp.to_i

puts numero == aleatorio ? "Ganaste": "Perdiste"

#unless aleatorio == numero
    #puts "usando unless"
#end
 
puts "perdiste unless" unless aleatorio == numero

puts "ganaste if" if aleatorio == numero



