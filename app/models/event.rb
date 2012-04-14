class Event < ActiveRecord::Base
	belongs_to :user
	
	before_save :process_category
	
	
	validates :title, :presence => {:message => 'cannot be blank, Event not saved'}
	validates :category, :presence => {:message => 'cannot be blank, Event not saved'}
	
	validates :priority, :presence => {:message => 'cannot be blank. Event not saved'}
	validates_numericality_of :priority, :only_integer =>true, 
	:message => 'cannot be a negative number, and must be an integer. Event not saved'
	validates_numericality_of :priority, :greater_than_or_equal_to => 0, 
	:message => 'cannot be a negative number, nor can it be 0. Event not saved'
	validate :start_must_be_before_end_time
	
	def has_begun
		return (Time.now >= self.start_time)
	end
	def has_ended
		return (Time.now > self.end_time)
	end
	def starts_before_ends
		return (self.end_time > self.start_time)
	end
	def start_must_be_before_end_time
		errors.add(:start_time, "must be before end time") unless
       self.start_time < self.end_time
	end 
	def start_must_be_after_current_time
		errors.add(:start_time, "must be after current time") unless
       self.start_time > Time.now
	end 
	
	def process_category
		self.category = category.capitalize
	end 
	
end
