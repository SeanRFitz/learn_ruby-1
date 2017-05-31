class Timer
  	attr_accessor :seconds

  	def initialize
  		@seconds = 0
  	end

  	def time_string
  		self.seconds = Time.at(self.seconds).utc.strftime("%H:%M:%S")
  	end
end
