class Person
    #getterandsetter
   #attr_accestor :name
   #no quiere que el atributo sea modificado
   attr_reader :name
   #no quiere que el atributo sea modificado
   attr_writer :name
    def initialize(name)
        puts "creando nueva persona llamada #{name}"
        @name = name
    end
    def greet(other_person_name)
      "Hola #{other_person_name}, me llamo #{@name}"
    end
    # #Mètodo para que @name pueda ser leido desde afuera
    # def name 
    #     @name
    # end
    # #mètodo para que @name pueda ser modificado desde afuera
    # def name=(name)
    #     @name = name
    # end
  private
  def secret method
    puts "Este es un método privado"
  end
end

saludo = Person.new("Diana")

puts saludo.name

puts saludo.name = "Monica"

puts saludo.name = "Monica"

puts saludo.greet("Marce")

