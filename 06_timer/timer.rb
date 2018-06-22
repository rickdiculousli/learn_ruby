class Timer
  def initialize
  	@seconds = 0
  	@string = ''
  end
  def seconds
  	@seconds
  end
  def seconds= input
  	@seconds = input
  end
  def time_string
  	temp= @seconds
  	hrs = temp/60/60
  	mins = (temp - hrs * 60 * 60) /60
  	secs = temp - hrs * 60 * 60 - mins * 60
  	@string = self.padded(hrs) +":"+self.padded(mins)+":"+self.padded(secs)
  	@string
  end

  def padded num
  	if num.to_s.length < 2
  		"0"+ num.to_s
  	else
  		num.to_s
  	end
  end
end
