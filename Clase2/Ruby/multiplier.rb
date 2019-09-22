
#Escribe una función llamada multiplier que recibirá dos argumentos, 
#el primero será un arreglo de números y el segundo un número por el 
#cual cada uno de los elementos del primer arreglo se multiplicará.

array = [3, 2, 5, 8]


def multiplier(array, multiplicador)
    array.each do |element|
        puts element * #{multiplicador}
    end
    puts  
end