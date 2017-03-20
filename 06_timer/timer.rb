class Timer
  attr_accessor :seconds

  def initialize
  	@seconds = 0
  end

  def time_string
  	seconds = 0
  	minutes = 0
  	hours = 0

  	seconds = @seconds % 60
  	minutes = @seconds / 60
  	hours = minutes / 60
  	minutes = minutes % 60
  	seconds = "0#{seconds}" if seconds < 10
  	minutes = "0#{minutes}" if minutes < 10
  	hours = "0#{hours}" if hours < 10

  	"#{hours}:#{minutes}:#{seconds}"
  end
end