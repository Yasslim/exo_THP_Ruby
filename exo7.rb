puts "Bonjour, donne moi un nombre ?"
print "> "
nombre = gets.chomp.to_i
x = nombre + 1
x.times do |i|
  puts i
end

