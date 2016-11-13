class Timer
  attr_accessor :seconds
  
  def initialize
  	@seconds = 0
  end
  def time_string
  	hours = @seconds / 3600
  	rest  = @seconds % 3600
  	minutes = rest / 60
  	secs = rest % 60
  	sprintf("%02d:%02d:%02d", hours, minutes, secs)
  end
end
