class Authentication < ActiveRecord::Base
	belongs_to :user
	def handle_unverified_request
		true
	end
end
