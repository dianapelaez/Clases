class Parent
    def initialize
      puts "Este es el constructor de Parent"
    end
  end
  
  class Child < Parent
    def initialize
      super # llama el constructor de Parent
      puts "Este es el constructor de child"
      # acá puede ir más código
    end
  end

  p = Child.new
  puts p
