# Clase Padre
class Figure
    attr_accessor :stroke, :fill
end
  
# Hereda de Figure
class Circle < Figure
    attr_accessor :radius
    def to_s
        " Esto es un circulo con radio #{radius}"
    end
end

# Hereda de Figure
class Square < Figure
    attr_accessor :side
end

# Hereda de Figure
class Triangle < Figure
    attr_accessor :base, :height
end

# t1 = Circle.new
# t1.fill = 'red'
# puts t1.fill

class Cylinder < Circle
    attr_accessor :length
end

# t1 = Circle.new
# t1.fill = "red"
# puts t1.fill

circle = Circle.new
puts circle.to_s



