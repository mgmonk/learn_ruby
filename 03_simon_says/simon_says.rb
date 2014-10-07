def echo(a)
  a
end

def shout(a)
  a.upcase
end

def repeat(a, b = 2)
  (a + " ")*(b-1) + a
end

def start_of_word(word, place)
  word[0..place-1]
end

def first_word(string)
  array = string.split(" ")
  array[0]
end

def titleize(title)
  array = title.split(" ")
  array.each do |a|
    if a.length > 4
      a.capitalize!
    end
  end
  array[0].capitalize!
  array[array.length-1].capitalize!
  array.join(" ")
end
