emails = []

50.times do |i|
  number = format('%02d', i + 1)
  emails << "jean.dupont.#{number}@email.fr"
end

puts emails