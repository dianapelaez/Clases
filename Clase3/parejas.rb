arr = IO.readlines("students.txt")
arr.shuffle!

5.times do |i| 
    p arr.pop + "-" + arr.pop
end

#line.chomp quitar salto de linea
names = IO.readlines("students.txt").map{|line| line.chomp}.shuffle

names.length/2.times do

    puts "#{names.pop}" - "#{names.pop}"
end

puts "#{names.pop}" if names.length > 0

