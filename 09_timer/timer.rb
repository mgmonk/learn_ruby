class Timer

  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def format(number)
    if number.to_s.length == 1
      "0" + number.to_s
    elsif
      number.to_s
    end
  end

  def time_string
    hours = @seconds / 3600
    minutes = (@seconds % 3600) / 60
    seconds = @seconds % 60
    "#{ format(hours) }:#{ format(minutes) }:#{ format(seconds) }"
  end

end
