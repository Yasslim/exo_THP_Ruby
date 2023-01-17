puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i
i = 1
bloc = '#'
space = ' '
x = number-1
while i <= number
  puts (space*x)+ (bloc * i) + (bloc*(i-1))
  i+=1
  x-=1
end