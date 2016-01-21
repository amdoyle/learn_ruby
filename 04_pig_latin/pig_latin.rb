

def translate(word)
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

  x = word.index(/[aeio]/)
  start_word = word[0...x ]
  end_word = word[x..-1]
  new_word = end_word + start_word
  new_word << "ay"

end


# new_letter order = letters_in_word.rotate(x)
