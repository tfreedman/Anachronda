class User < ActiveRecord::Base
	before_create {|user| user.build_user_preference}
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
	has_many :events
	has_many :ideas
	has_many :authentications
	has_one :user_preference
	
	# Include default devise modules. Others available are:
	# :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
	devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

	# Setup accessible (or protected) attributes for your model
	attr_accessible :email, :password, :password_confirmation, :remember_me
	def add_preferences
		
	end
	def schedule(scheduling_idea)
	
		#Debugging to make sure scheduler's doing stuff correctly.
		logger.info "Scheduling Idea of duration: #{scheduling_idea.duration}"
		free_time = self.get_breaks
		
		new_possibilities = Array.new
		
		free_time.length.times do |event|
			
			if ((free_time[event][:end_time] - free_time[event][:start_time]) > scheduling_idea.duration)
				free_time[event][:score] = self.get_score(scheduling_idea, event)
				new_possibilities.push(free_time[event])
				
				#logger.info "THIS IDEA FITS!"
			end
			
			#Debugging to make sure scheduler's doing stuff correctly.
			#logger.info "Free Time Starts: #{(free_time[event][:start_time])}"
			#logger.info "Free Time Ends: #{(free_time[event][:end_time])}"
			#logger.info "Free Time Duration: #{(free_time[event][:end_time] - free_time[event][:start_time])}"
			
		
		end
		
		return new_possibilities
	end
	
	def schedule_all(scheduling_ideas)
	
		#Debugging to make sure scheduler's doing stuff correctly.
		#logger.info "Scheduling Idea of duration: #{scheduling_idea.duration}"
		free_time = self.get_breaks
		
		new_idea_possibilities = Array.new(scheduling_ideas.length)
		
		scheduling_ideas.length.times do |i|
			new_idea_possibilities[i] = Array.new
		end
		
		free_time.length.times do |event|
			scheduling_ideas.length.times do |idea|
				if ((free_time[event][:end_time] - free_time[event][:start_time]) > scheduling_ideas[idea].duration)
					free_time[event][:score] = self.get_score(idea, event)
					new_idea_possibilities[idea].push(free_time[event])
				else
					break
				end
			end		
		end
		
		return new_idea_possibilities
	end
	
	def get_breaks
	
		free_time = Array.new
		
		@my_events = self.events.find(:all, :order => :start_time)
		if (@my_events.empty?)
			return free_time
		end
		
		free_now = 0
		if (@my_events[0].start_time > DateTime.now.utc)
			free_time[0] = Hash.new
			free_time[0][:start_time] = DateTime.now.utc
			free_time[0][:end_time] = @my_events[0].start_time
			free_now = 1
			
		end
		(@my_events.length - 1).times do |current|
			
			next_free_time = Hash.new
			next_free_time[:start_time] = @my_events[current].end_time
			next_free_time[:end_time] = @my_events[current+1].start_time
			free_time.push(next_free_time)
		end
		
		return free_time
		
	end
	
	def get_score(idea, time_slot)
		##For now we're setting the score to 10.
		##Score will be based on several things:
		##Whether it fits, priority, amount of room...
		##Perhaps time of day? (Worse scores past midnight?)
		##Along with restrictions:
		##Weather, etc.
		##And things like:
		##How many possibilities were found?
		##Average priority of other ideas?
		##etc. Equations will be here, probably.
		score = 10
		return score
	end
end
