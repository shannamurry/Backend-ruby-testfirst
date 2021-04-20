class Timer
  attr_accessor :seconds

  def initialize
    @seconds ||= 0
  end

  def padding(string)
    if string.length < 2
      string = "0#{string}"
    else
      string
    end
  end

  def time_string
    hours = 0
    minutes = 0

    if seconds > 59
      minutes = @seconds/60
      @seconds -= 60 * minutes
    end

    if minutes > 59
      hours = minutes/60
      minutes -= 60 * hours
    end

    "#{padding(hours.to_s)}:#{padding(minutes.to_s)}:#{padding(seconds.to_s)}"
  end
end
