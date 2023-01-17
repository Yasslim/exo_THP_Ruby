puts "Bonjour, donne moi ton année de naissance ?"
print "> "
x = gets.chomp.to_i
age=0
while true
  puts " à l'année #{x}, tu avais #{age} "
  break if x == 2023
  x += 1
  age += 1
end

