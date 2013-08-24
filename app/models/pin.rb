class Pin < ActiveRecord::Base
	
	validates :description, presence: true
	validates :user_id, presence: true
	belongs_to :user
end
