class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
	has_many :events
	has_many :ideas
	has_many :authentications
	
	# Include default devise modules. Others available are:
	# :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
	devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

	# Setup accessible (or protected) attributes for your model
	attr_accessible :email, :password, :password_confirmation, :remember_me
	
	def schedule(scheduling_idea)
	
		#Debugging to make sure scheduler's doing stuff correctly.
		logger.info "Scheduling Idea of duration: #{scheduling_idea.duration}"
		free_time = self.get_breaks
		
		new_possibilities = Array.new
		
		free_time.length.times do |event|
			
			if ((free_time[event][:end] - free_time[event][:start]) > scheduling_idea.duration)
				new_possibilities.push(free_time[event])
				
				logger.info "THIS IDEA FITS!"
			end
			
			#Debugging to make sure scheduler's doing stuff correctly.
			logger.info "Free Time Starts: #{(free_time[event][:start])}"
			logger.info "Free Time Ends: #{(free_time[event][:end])}"
			logger.info "Free Time Duration: #{(free_time[event][:end] - free_time[event][:start])}"
			
		
		end
		
		return new_possibilities
		
	end
	
	def get_breaks
		@my_events = self.events.find(:all, :order => :start_time)
		free_time = Array.new
		
		free_now = 0
		if (@my_events[0].start_time > DateTime.now.utc)
			free_time[0] = Hash.new
			free_time[0][:start] = DateTime.now.utc
			free_time[0][:end] = @my_events[0].start_time
			free_now = 1
			
		end
		(@my_events.length - 1).times do |current|
			
			next_free_time = Hash.new
			next_free_time[:start] = @my_events[current].end_time
			next_free_time[:end] = @my_events[current+1].start_time
			free_time.push(next_free_time)
		end
		
		return free_time
		
	end
end
