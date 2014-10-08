def translate(word)

  def pigify(word)
    if word.start_with?("a", "e", "i", "o", "u")
      word + 'ay'
    elsif word.start_with?("qu")
      word[2..word.length-1] + "qu" + "ay"
    else
      count = 0
      a = ''
      while (word[count] != 'a' && word[count] != 'e' && word[count] != 'i' && word[count] != 'o' && word[count] != 'u') do
        a += word[count]
        count += 1
      end
      word[count..word.length-1] + a + "ay"
    end
  end

  array = word.split(" ")
  array.map! {|x| pigify(x)}
  array.join(" ")

end
