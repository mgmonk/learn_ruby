class Book

  attr_accessor :title

  def title=(new_title)
    words = new_title.split(" ")
    words[0].capitalize!
    
    @title = words.join(" ")
  end

end
