def find_frequency(sentence, word)
  sentence.upcase.split.count(word.upcase)
end

puts find_frequency("hola hola hola hola","hola")
