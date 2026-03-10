emails = []
50.times do |i|
  number = format('%02d', i + 1)
  emails << "jean.dupont.#{number}@email.fr"
end

emails.each_with_index do |email, index|
  if (index + 1).even?
    puts email
  end
end