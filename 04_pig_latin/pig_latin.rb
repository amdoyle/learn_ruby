

def translate(sentence)
  array_words = sentence.split(" ")

  new_words = array_words.map {|word| pig_latin(word)}

  new_words.join(" ")

end


  # array = ["a","e","i","o","u"]
  # # word.include?(" ") if word.split(" ")
  # letters = word.split("")
  #
  #   if letters.first == "b"
  #     new_letter = letters.rotate
  #   elsif letters.first == "q" || letters.first == "c"
  #     new_letter = letters.rotate(2)
  #   elsif letters.first == "a"
  #         new_letter = letters
  #   else
  #     new_letter = letters.rotate(3)
  #   end
  #
  # pig_latin_array_into_word = new_letter << "ay"
  # pig_latin_array_into_word.join
  # if word.include?(" ")
  #   words = word.split(" ")
  # else
  #   words = word
  # end



def pig_latin(words)

  x = words.index(/[aeio]/)
  start_word = words[0...x ]
  end_word = words[x..-1]
  new_word = end_word + start_word
  new_word << "ay"

end
# new_letter order = letters_in_word.rotate(x)
