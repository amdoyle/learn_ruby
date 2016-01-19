require "pry"

def echo(greeting)
  "#{greeting}"
end

def shout(word)
  "#{word.upcase}"
end

def repeat(word, times=2)
  x = (word + " ")*times
  y = x.chomp(" ")
  y
end

def start_of_word(word, num)
    word.split("").first(num).join("")
    # "#{start_of_word}"
end

def first_word(word)
  word.split.first
end

def titleize(word)
  x =  word.split(" ").map do |word|
    if ["over","and", "the"].include?(word)
      word
    else
      word.capitalize
    end
  end
  y = x.join(" ")
  y[0] = y[0].capitalize
  y
end
