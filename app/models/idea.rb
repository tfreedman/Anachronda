class Idea < ActiveRecord::Base
	belongs_to :user
	validates :title, :presence => {:message => 'cannot be blank, Idea not saved'}
	validates :category, :presence => {:message => 'cannot be blank, Idea not saved'}
	
	validates :priority, :presence => {:message => 'cannot be blank. Idea not saved'}
	validates_numericality_of :priority, :only_integer =>true, 
	:greater_than_or_equal_to => 0, 
	:message => 'cannot be a negative number, and must be an integer. Idea not saved'
	
	validates :duration, :presence => {:message => 'cannot be blank. Idea not saved'}	
	validates_numericality_of :duration, :only_integer =>true, 
	:message => 'cannot be a negative number, and must be an integer. Idea not saved'
	validates_numericality_of :duration, :greater_than => 0, 
	:message => 'cannot be a negative number, nor can it be 0. Idea not saved'
end
