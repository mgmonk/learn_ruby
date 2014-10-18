class Book

  attr_accessor :title

  def title=(new_title)
    words = new_title.split(" ")
    words[0].capitalize!
    words[1..-1].map do |word|
      small_words = %w{a the and in an of}
      if small_words.include? word
        word
      else
        word.capitalize!
      end
    end

    @title = words.join(" ")
  end

end
