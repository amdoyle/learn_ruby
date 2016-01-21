

def translate(sentence)
  array_words = sentence.split(" ")

  new_words = array_words.map {|word| pig_latin(word)}

  new_words.join(" ")
end

def pig_latin(words)
  x = words.index(/[aeio]/)
  start_word = words[0...x ]
  end_word = words[x..-1]
  new_word = end_word + start_word
  new_word << "ay"
end
