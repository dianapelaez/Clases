class Game

    def initialize
        @num_attempts = 0
        @number = rand(1..10)
        @found = false
        @@people_count += 1
    end

def attempts  
    print "Adivina el número de 1 a 10 que estoy pensando: "
    guess = gets.chomp.to_i

    if guess == number
        puts "Muy bien! Lo lograste en #{@num_attempts} intentos!"
        @found = true
    else
        puts "Lo siento! No es el número, intenta nuevamente."
        @num_attempts += 1
    end
end

g = Game.new
puts g.attempts
