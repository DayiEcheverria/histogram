puts "count repeat words"
puts "Text, please: "
text = gets.chomp

words = text.split(" ")
frecuencies = Hash.new(0)
words.each { |word| frecuencies[word] += 1 }
frecuencies = frecuencies.sort_by {|a, b| b }
frecuencies.reverse!
frecuencies.each { |word, frecuency| puts word + " " + frecuency.to_s }
gets()