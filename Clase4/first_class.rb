class Person
    # atributos de clase
    @@people_count = 0
    def initialize
        @@people_count += 1
    end

    def self.people_count
        @@people_count
    end

    # métodos de clase se definen con self
    def self.mi_metodo_de_clase
        puts "Este es un método de clase"
    end
end

Person.mi_metodo_de_clase 

p1 = Person.new
p2 = Person.new

puts Person.people_count


