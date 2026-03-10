puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floors = gets.chomp.to_i

if floors.between?(1, 25)
  puts "Voici la pyramide :"
  floors.times do |i|
    spaces = " " * (floors - (i + 1))
    hashes = "#" * (2 * i + 1)
    puts spaces + hashes
  end
end