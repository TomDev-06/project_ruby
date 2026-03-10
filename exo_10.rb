puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
current_year = 2026

(birth_year..current_year).each do |year|
  puts "En #{year}, tu avais #{year - birth_year} ans."
end