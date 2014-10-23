class Timer

  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def format(number)
    if number < 10
      "0#{number}"
    else
      "#{number}"
    end
  end

  def time_string
    hour = @seconds / 3600
    minute = (@seconds % 3600) / 60
    second = (@seconds % 60)
    "#{ format(hour) }:#{ format(minute) }:#{ format(second) }"
  end

end
