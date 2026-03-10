puts "Quel est ton âge ?"
print "> "
age = gets.chomp.to_i
current_year = 2026

age.times do |i|
  puts "Il y a #{age - i} ans, tu avais #{i} ans."
end
puts "Aujourd'hui, à #{current_year}, tu as #{age} ans."