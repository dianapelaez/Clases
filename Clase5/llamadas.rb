
# Clase Padre
class Telefono

    def initialize
        @llama = false
        @historial = []
    end

    def llamar
        fecha = Time.now.asctime
        if !@llama 
            puts "realizando llamada"
            @llama = true
            @historial.push(fecha)
        end
        
    end
     def colgar
        duracion= rand(1..10)
        puts "colgar llamada"
        @historial.push(duracion)
        @llama = false
    end
    def mostrar_hist
        puts @historial
    end
    # def mostrar_llamada_act
    # end
end

t = Telefono.new
puts t.llamar
puts t.colgar
puts t.llamar
puts t.colgar
puts t.mostrar_hist



